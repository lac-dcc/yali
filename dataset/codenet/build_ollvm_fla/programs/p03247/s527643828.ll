; ModuleID = 'Project_CodeNet_C++1400/p03247/s527643828.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s527643828.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [10005 x i64] zeroinitializer, align 16
@y = global [10005 x i64] zeroinitializer, align 16
@d = global [1000 x i64] zeroinitializer, align 16
@flag = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527643828.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3disxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub nsw i64 %9, %10
  %12 = call i64 @_ZSt3absx(i64 %11)
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = sub nsw i64 %13, %14
  %16 = call i64 @_ZSt3absx(i64 %15)
  %17 = add nsw i64 %12, %16
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  %20 = alloca i32
  store i32 867022765, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %310
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 867022765, label %24
    i32 2053661406, label %29
    i32 196350219, label %36
    i32 -420941281, label %39
    i32 -1562659468, label %47
    i32 -1662385999, label %52
    i32 2038992031, label %67
    i32 -1850710030, label %70
    i32 -904401643, label %71
    i32 1913174440, label %74
    i32 -1786923262, label %80
    i32 -353246660, label %84
    i32 643023256, label %94
    i32 2076564680, label %97
    i32 -254091147, label %101
    i32 1616644781, label %104
    i32 1620868986, label %106
    i32 -697932758, label %107
    i32 -286822853, label %112
    i32 353795929, label %116
    i32 -1734674924, label %117
    i32 1783048767, label %118
    i32 273702880, label %122
    i32 2090386425, label %139
    i32 1677303448, label %153
    i32 1342227181, label %170
    i32 -754450831, label %184
    i32 36138894, label %201
    i32 193686163, label %215
    i32 1051858552, label %232
    i32 -1181809621, label %246
    i32 -1541168287, label %251
    i32 957224196, label %257
    i32 54993874, label %262
    i32 -2040066248, label %268
    i32 1693548656, label %273
    i32 542951320, label %279
    i32 -1947459458, label %284
    i32 1959163491, label %290
    i32 -1620510733, label %293
    i32 984993718, label %296
    i32 -2028315640, label %300
    i32 1968356778, label %302
    i32 -470877509, label %304
    i32 1103089622, label %307
    i32 -1223159867, label %308
  ]

; <label>:23:                                     ; preds = %21
  br label %310

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 2053661406, i32 -420941281
  store i32 %28, i32* %20
  br label %310

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %34)
  store i32 196350219, i32* %20
  br label %310

; <label>:36:                                     ; preds = %21
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %2, align 8
  store i32 867022765, i32* %20
  br label %310

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @x, i64 0, i64 1), align 8
  %41 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @y, i64 0, i64 1), align 8
  %42 = add nsw i64 %40, %41
  %43 = call i64 @_ZSt3absx(i64 %42)
  %44 = and i64 %43, 1
  %45 = icmp ne i64 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, i8* @flag, align 1
  store i64 1, i64* %3, align 8
  store i32 -1562659468, i32* %20
  br label %310

; <label>:47:                                     ; preds = %21
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* @n, align 8
  %50 = icmp sle i64 %48, %49
  %51 = select i1 %50, i32 -1662385999, i32 1913174440
  store i32 %51, i32* %20
  br label %310

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %55, %58
  %60 = call i64 @_ZSt3absx(i64 %59)
  %61 = and i64 %60, 1
  %62 = load i8, i8* @flag, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i64
  %65 = icmp ne i64 %61, %64
  %66 = select i1 %65, i32 2038992031, i32 -1850710030
  store i32 %66, i32* %20
  br label %310

; <label>:67:                                     ; preds = %21
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1223159867, i32* %20
  br label %310

; <label>:70:                                     ; preds = %21
  store i32 -904401643, i32* %20
  br label %310

; <label>:71:                                     ; preds = %21
  %72 = load i64, i64* %3, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %3, align 8
  store i32 -1562659468, i32* %20
  br label %310

; <label>:74:                                     ; preds = %21
  %75 = load i8, i8* @flag, align 1
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i32 31, i32 32
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %4, align 8
  store i32 -1786923262, i32* %20
  br label %310

; <label>:80:                                     ; preds = %21
  %81 = load i64, i64* %4, align 8
  %82 = icmp sle i64 %81, 31
  %83 = select i1 %82, i32 -353246660, i32 2076564680
  store i32 %83, i32* %20
  br label %310

; <label>:84:                                     ; preds = %21
  %85 = load i64, i64* %4, align 8
  %86 = sub nsw i64 31, %85
  %87 = trunc i64 %86 to i32
  %88 = shl i32 1, %87
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* %4, align 8
  %91 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %90
  store i64 %89, i64* %91, align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %89)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %92, i8 signext 32)
  store i32 643023256, i32* %20
  br label %310

; <label>:94:                                     ; preds = %21
  %95 = load i64, i64* %4, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %4, align 8
  store i32 -1786923262, i32* %20
  br label %310

; <label>:97:                                     ; preds = %21
  %98 = load i8, i8* @flag, align 1
  %99 = trunc i8 %98 to i1
  %100 = select i1 %99, i32 1616644781, i32 -254091147
  store i32 %100, i32* %20
  br label %310

; <label>:101:                                    ; preds = %21
  store i64 1, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 32), align 16
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 1)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1620868986, i32* %20
  br label %310

; <label>:104:                                    ; preds = %21
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1620868986, i32* %20
  br label %310

; <label>:106:                                    ; preds = %21
  store i64 1, i64* %5, align 8
  store i32 -697932758, i32* %20
  br label %310

; <label>:107:                                    ; preds = %21
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* @n, align 8
  %110 = icmp sle i64 %108, %109
  %111 = select i1 %110, i32 -286822853, i32 1103089622
  store i32 %111, i32* %20
  br label %310

; <label>:112:                                    ; preds = %21
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %113 = load i8, i8* @flag, align 1
  %114 = trunc i8 %113 to i1
  %115 = select i1 %114, i32 -1734674924, i32 353795929
  store i32 %115, i32* %20
  br label %310

; <label>:116:                                    ; preds = %21
  store i64 1, i64* %6, align 8
  store i32 -1734674924, i32* %20
  br label %310

; <label>:117:                                    ; preds = %21
  store i64 1, i64* %8, align 8
  store i32 1783048767, i32* %20
  br label %310

; <label>:118:                                    ; preds = %21
  %119 = load i64, i64* %8, align 8
  %120 = icmp sle i64 %119, 31
  %121 = select i1 %120, i32 273702880, i32 984993718
  store i32 %121, i32* %20
  br label %310

; <label>:122:                                    ; preds = %21
  store i64 9223372036854775807, i64* %10, align 8
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %8, align 8
  %125 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %123, %126
  %128 = load i64, i64* %7, align 8
  %129 = load i64, i64* %5, align 8
  %130 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %5, align 8
  %133 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = call i64 @_Z3disxxxx(i64 %127, i64 %128, i64 %131, i64 %134)
  %136 = load i64, i64* %10, align 8
  %137 = icmp slt i64 %135, %136
  %138 = select i1 %137, i32 2090386425, i32 1677303448
  store i32 %138, i32* %20
  br label %310

; <label>:139:                                    ; preds = %21
  %140 = load i64, i64* %6, align 8
  %141 = load i64, i64* %8, align 8
  %142 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %140, %143
  %145 = load i64, i64* %7, align 8
  %146 = load i64, i64* %5, align 8
  %147 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %5, align 8
  %150 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = call i64 @_Z3disxxxx(i64 %144, i64 %145, i64 %148, i64 %151)
  store i64 %152, i64* %10, align 8
  store i8 82, i8* %9, align 1
  store i32 1677303448, i32* %20
  br label %310

; <label>:153:                                    ; preds = %21
  %154 = load i64, i64* %6, align 8
  %155 = load i64, i64* %8, align 8
  %156 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = sub nsw i64 %154, %157
  %159 = load i64, i64* %7, align 8
  %160 = load i64, i64* %5, align 8
  %161 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %5, align 8
  %164 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = call i64 @_Z3disxxxx(i64 %158, i64 %159, i64 %162, i64 %165)
  %167 = load i64, i64* %10, align 8
  %168 = icmp slt i64 %166, %167
  %169 = select i1 %168, i32 1342227181, i32 -754450831
  store i32 %169, i32* %20
  br label %310

; <label>:170:                                    ; preds = %21
  %171 = load i64, i64* %6, align 8
  %172 = load i64, i64* %8, align 8
  %173 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = sub nsw i64 %171, %174
  %176 = load i64, i64* %7, align 8
  %177 = load i64, i64* %5, align 8
  %178 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* %5, align 8
  %181 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = call i64 @_Z3disxxxx(i64 %175, i64 %176, i64 %179, i64 %182)
  store i64 %183, i64* %10, align 8
  store i8 76, i8* %9, align 1
  store i32 -754450831, i32* %20
  br label %310

; <label>:184:                                    ; preds = %21
  %185 = load i64, i64* %6, align 8
  %186 = load i64, i64* %7, align 8
  %187 = load i64, i64* %8, align 8
  %188 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %186, %189
  %191 = load i64, i64* %5, align 8
  %192 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %5, align 8
  %195 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = call i64 @_Z3disxxxx(i64 %185, i64 %190, i64 %193, i64 %196)
  %198 = load i64, i64* %10, align 8
  %199 = icmp slt i64 %197, %198
  %200 = select i1 %199, i32 36138894, i32 193686163
  store i32 %200, i32* %20
  br label %310

; <label>:201:                                    ; preds = %21
  %202 = load i64, i64* %6, align 8
  %203 = load i64, i64* %7, align 8
  %204 = load i64, i64* %8, align 8
  %205 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %203, %206
  %208 = load i64, i64* %5, align 8
  %209 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* %5, align 8
  %212 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = call i64 @_Z3disxxxx(i64 %202, i64 %207, i64 %210, i64 %213)
  store i64 %214, i64* %10, align 8
  store i8 85, i8* %9, align 1
  store i32 193686163, i32* %20
  br label %310

; <label>:215:                                    ; preds = %21
  %216 = load i64, i64* %6, align 8
  %217 = load i64, i64* %7, align 8
  %218 = load i64, i64* %8, align 8
  %219 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = sub nsw i64 %217, %220
  %222 = load i64, i64* %5, align 8
  %223 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i64, i64* %5, align 8
  %226 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = call i64 @_Z3disxxxx(i64 %216, i64 %221, i64 %224, i64 %227)
  %229 = load i64, i64* %10, align 8
  %230 = icmp slt i64 %228, %229
  %231 = select i1 %230, i32 1051858552, i32 -1181809621
  store i32 %231, i32* %20
  br label %310

; <label>:232:                                    ; preds = %21
  %233 = load i64, i64* %6, align 8
  %234 = load i64, i64* %7, align 8
  %235 = load i64, i64* %8, align 8
  %236 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = sub nsw i64 %234, %237
  %239 = load i64, i64* %5, align 8
  %240 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i64, i64* %5, align 8
  %243 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = call i64 @_Z3disxxxx(i64 %233, i64 %238, i64 %241, i64 %244)
  store i64 %245, i64* %10, align 8
  store i8 68, i8* %9, align 1
  store i32 -1181809621, i32* %20
  br label %310

; <label>:246:                                    ; preds = %21
  %247 = load i8, i8* %9, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 82
  %250 = select i1 %249, i32 -1541168287, i32 957224196
  store i32 %250, i32* %20
  br label %310

; <label>:251:                                    ; preds = %21
  %252 = load i64, i64* %8, align 8
  %253 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = load i64, i64* %6, align 8
  %256 = add nsw i64 %255, %254
  store i64 %256, i64* %6, align 8
  store i32 957224196, i32* %20
  br label %310

; <label>:257:                                    ; preds = %21
  %258 = load i8, i8* %9, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 76
  %261 = select i1 %260, i32 54993874, i32 -2040066248
  store i32 %261, i32* %20
  br label %310

; <label>:262:                                    ; preds = %21
  %263 = load i64, i64* %8, align 8
  %264 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i64, i64* %6, align 8
  %267 = sub nsw i64 %266, %265
  store i64 %267, i64* %6, align 8
  store i32 -2040066248, i32* %20
  br label %310

; <label>:268:                                    ; preds = %21
  %269 = load i8, i8* %9, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 85
  %272 = select i1 %271, i32 1693548656, i32 542951320
  store i32 %272, i32* %20
  br label %310

; <label>:273:                                    ; preds = %21
  %274 = load i64, i64* %8, align 8
  %275 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = load i64, i64* %7, align 8
  %278 = add nsw i64 %277, %276
  store i64 %278, i64* %7, align 8
  store i32 542951320, i32* %20
  br label %310

; <label>:279:                                    ; preds = %21
  %280 = load i8, i8* %9, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 68
  %283 = select i1 %282, i32 -1947459458, i32 1959163491
  store i32 %283, i32* %20
  br label %310

; <label>:284:                                    ; preds = %21
  %285 = load i64, i64* %8, align 8
  %286 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load i64, i64* %7, align 8
  %289 = sub nsw i64 %288, %287
  store i64 %289, i64* %7, align 8
  store i32 1959163491, i32* %20
  br label %310

; <label>:290:                                    ; preds = %21
  %291 = load i8, i8* %9, align 1
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %291)
  store i32 -1620510733, i32* %20
  br label %310

; <label>:293:                                    ; preds = %21
  %294 = load i64, i64* %8, align 8
  %295 = add nsw i64 %294, 1
  store i64 %295, i64* %8, align 8
  store i32 1783048767, i32* %20
  br label %310

; <label>:296:                                    ; preds = %21
  %297 = load i8, i8* @flag, align 1
  %298 = trunc i8 %297 to i1
  %299 = select i1 %298, i32 1968356778, i32 -2028315640
  store i32 %299, i32* %20
  br label %310

; <label>:300:                                    ; preds = %21
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  store i32 1968356778, i32* %20
  br label %310

; <label>:302:                                    ; preds = %21
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -470877509, i32* %20
  br label %310

; <label>:304:                                    ; preds = %21
  %305 = load i64, i64* %5, align 8
  %306 = add nsw i64 %305, 1
  store i64 %306, i64* %5, align 8
  store i32 -697932758, i32* %20
  br label %310

; <label>:307:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 -1223159867, i32* %20
  br label %310

; <label>:308:                                    ; preds = %21
  %309 = load i32, i32* %1, align 4
  ret i32 %309

; <label>:310:                                    ; preds = %307, %304, %302, %300, %296, %293, %290, %284, %279, %273, %268, %262, %257, %251, %246, %232, %215, %201, %184, %170, %153, %139, %122, %118, %117, %116, %112, %107, %106, %104, %101, %97, %94, %84, %80, %74, %71, %70, %67, %52, %47, %39, %36, %29, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s527643828.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
