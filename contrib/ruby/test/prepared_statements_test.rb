require "test_helper"

class PreparedStatementsTest < TrilogyTest
  def test_works
    client = new_tcp_client
    create_test_table(client)

    statement = client.prepare("SELECT * FROM trilogy_test WHERE id = ?")

    # require 'debug'; debugger
    # result1 = statement.execute(1)
    # result2 = statement.execute(2)

    # assert_equal 1, result1.count
  end
end
