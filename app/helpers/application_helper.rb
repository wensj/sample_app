module ApplicationHelper
  # ��������ҳ�淵�������ı���                           # ���ĵ�����ʾ��ע��
  def full_title(page_title)                          # ��������
    base_title = "Ruby on Rails Tutorial Sample App"  # ������ֵ
    if page_title.empty?                              # ��������
      base_title                                      # ����ʽ����ֵ
    else
      "#{base_title} | #{page_title}"                 # �ַ�����ֵ
    end
  end
end
