# ہم بنی بنائی آفیشل امیج یوز کریں گے تاکہ بلڈ فیل نہ ہو
FROM chatwoot/chatwoot:latest

# یہ لائن یقینی بنائے گی کہ پہلے ڈیٹا بیس مائیگریشن ہو پھر سرور چلے
CMD ["sh", "-c", "bundle exec rails db:chatwoot_prepare; bundle exec rails s -p 3000 -b 0.0.0.0"]
