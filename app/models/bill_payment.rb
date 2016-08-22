class BillPayment < ApplicationRecord
end

# == Schema Information
#
# Table name: bill_payments
#
#  id             :integer          not null, primary key
#  order_id       :string
#  channel_id     :string
#  amount         :integer
#  user_id        :integer
#  project_id     :integer
#  plan_id        :integer
#  bill_status    :string
#  payment_method :string
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#  project_name   :string
#  backer_name    :string
#
# Indexes
#
#  index_bill_payments_on_bill_status  (bill_status)
#