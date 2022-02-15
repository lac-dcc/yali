; ModuleID = 'Project_CodeNet_C++1400/p03247/s938481187.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s938481187.cpp"
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
@xs = global [1010 x i32] zeroinitializer, align 16
@ys = global [1010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@step = global [50 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938481187.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %21 = alloca i32
  store i32 -44418305, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %202
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -44418305, label %25
    i32 -700118286, label %30
    i32 67916942, label %39
    i32 1426723249, label %42
    i32 -1070012423, label %43
    i32 -893033144, label %48
    i32 621469032, label %65
    i32 -295769191, label %68
    i32 -123707934, label %69
    i32 -1206506469, label %72
    i32 2119565665, label %85
    i32 377594977, label %88
    i32 -1135568291, label %89
    i32 1653305175, label %93
    i32 1709300111, label %104
    i32 25036823, label %107
    i32 -1128226382, label %108
    i32 -247189253, label %113
    i32 -1683933050, label %127
    i32 -1476372095, label %130
    i32 1333904737, label %134
    i32 -933000676, label %139
    i32 178120248, label %149
    i32 310513580, label %153
    i32 -229455736, label %160
    i32 1596493008, label %167
    i32 -664183049, label %168
    i32 1264341842, label %172
    i32 851610304, label %179
    i32 1631026050, label %186
    i32 -2042639111, label %187
    i32 -748878891, label %188
    i32 -2019335363, label %193
    i32 -1135481827, label %196
    i32 -742938540, label %199
    i32 1560410352, label %200
  ]

; <label>:24:                                     ; preds = %22
  br label %202

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -700118286, i32 1426723249
  store i32 %29, i32* %21
  br label %202

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xs, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ys, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %37)
  store i32 67916942, i32* %21
  br label %202

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -44418305, i32* %21
  br label %202

; <label>:42:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  store i32 -1070012423, i32* %21
  br label %202

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -893033144, i32 -1206506469
  store i32 %47, i32* %21
  br label %202

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xs, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ys, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %52, %56
  %58 = and i32 %57, 1
  %59 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @xs, i64 0, i64 1), align 4
  %60 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @ys, i64 0, i64 1), align 4
  %61 = add nsw i32 %59, %60
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %58, %62
  %64 = select i1 %63, i32 621469032, i32 -295769191
  store i32 %64, i32* %21
  br label %202

; <label>:65:                                     ; preds = %22
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1560410352, i32* %21
  br label %202

; <label>:68:                                     ; preds = %22
  store i32 -123707934, i32* %21
  br label %202

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -1070012423, i32* %21
  br label %202

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @xs, i64 0, i64 1), align 4
  %74 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @ys, i64 0, i64 1), align 4
  %75 = add nsw i32 %73, %74
  %76 = and i32 %75, 1
  %77 = xor i32 %76, 1
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 39, %78
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %80, i8 signext 10)
  %82 = load i32, i32* %4, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 2119565665, i32 377594977
  store i32 %84, i32* %21
  br label %202

; <label>:85:                                     ; preds = %22
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %86, i8 signext 32)
  store i32 377594977, i32* %21
  br label %202

; <label>:88:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -1135568291, i32* %21
  br label %202

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %90, 39
  %92 = select i1 %91, i32 1653305175, i32 25036823
  store i32 %92, i32* %21
  br label %202

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %5, align 4
  %95 = zext i32 %94 to i64
  %96 = shl i64 1, %95
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %96)
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 38
  %100 = zext i1 %99 to i64
  %101 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %97, i8 signext %102)
  store i32 1709300111, i32* %21
  br label %202

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -1135568291, i32* %21
  br label %202

; <label>:107:                                    ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 -1128226382, i32* %21
  br label %202

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -247189253, i32 -742938540
  store i32 %112, i32* %21
  br label %202

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xs, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  store i64 %118, i64* %7, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ys, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  store i64 %123, i64* %8, align 8
  %124 = load i32, i32* %4, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -1683933050, i32 -1476372095
  store i32 %126, i32* %21
  br label %202

; <label>:127:                                    ; preds = %22
  store i8 76, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @step, i64 0, i64 0), align 16
  %128 = load i64, i64* %7, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %7, align 8
  store i32 -1476372095, i32* %21
  br label %202

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 39
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 38, i32* %10, align 4
  store i32 1333904737, i32* %21
  br label %202

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %10, align 4
  %136 = xor i32 %135, -1
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -933000676, i32 -2019335363
  store i32 %138, i32* %21
  br label %202

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %10, align 4
  %141 = zext i32 %140 to i64
  %142 = shl i64 1, %141
  store i64 %142, i64* %11, align 8
  %143 = load i64, i64* %7, align 8
  %144 = call i64 @_ZSt3absx(i64 %143)
  %145 = load i64, i64* %8, align 8
  %146 = call i64 @_ZSt3absx(i64 %145)
  %147 = icmp sgt i64 %144, %146
  %148 = select i1 %147, i32 178120248, i32 -664183049
  store i32 %148, i32* %21
  br label %202

; <label>:149:                                    ; preds = %22
  %150 = load i64, i64* %7, align 8
  %151 = icmp sgt i64 %150, 0
  %152 = select i1 %151, i32 310513580, i32 -229455736
  store i32 %152, i32* %21
  br label %202

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x i8], [50 x i8]* @step, i64 0, i64 %155
  store i8 82, i8* %156, align 1
  %157 = load i64, i64* %11, align 8
  %158 = load i64, i64* %7, align 8
  %159 = sub nsw i64 %158, %157
  store i64 %159, i64* %7, align 8
  store i32 1596493008, i32* %21
  br label %202

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i8], [50 x i8]* @step, i64 0, i64 %162
  store i8 76, i8* %163, align 1
  %164 = load i64, i64* %11, align 8
  %165 = load i64, i64* %7, align 8
  %166 = add nsw i64 %165, %164
  store i64 %166, i64* %7, align 8
  store i32 1596493008, i32* %21
  br label %202

; <label>:167:                                    ; preds = %22
  store i32 -2042639111, i32* %21
  br label %202

; <label>:168:                                    ; preds = %22
  %169 = load i64, i64* %8, align 8
  %170 = icmp sgt i64 %169, 0
  %171 = select i1 %170, i32 1264341842, i32 851610304
  store i32 %171, i32* %21
  br label %202

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x i8], [50 x i8]* @step, i64 0, i64 %174
  store i8 85, i8* %175, align 1
  %176 = load i64, i64* %11, align 8
  %177 = load i64, i64* %8, align 8
  %178 = sub nsw i64 %177, %176
  store i64 %178, i64* %8, align 8
  store i32 1631026050, i32* %21
  br label %202

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i8], [50 x i8]* @step, i64 0, i64 %181
  store i8 68, i8* %182, align 1
  %183 = load i64, i64* %11, align 8
  %184 = load i64, i64* %8, align 8
  %185 = add nsw i64 %184, %183
  store i64 %185, i64* %8, align 8
  store i32 1631026050, i32* %21
  br label %202

; <label>:186:                                    ; preds = %22
  store i32 -2042639111, i32* %21
  br label %202

; <label>:187:                                    ; preds = %22
  store i32 -748878891, i32* %21
  br label %202

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %10, align 4
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %9, align 4
  store i32 1333904737, i32* %21
  br label %202

; <label>:193:                                    ; preds = %22
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @step, i32 0, i32 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %194, i8 signext 10)
  store i32 -1135481827, i32* %21
  br label %202

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  store i32 -1128226382, i32* %21
  br label %202

; <label>:199:                                    ; preds = %22
  store i32 0, i32* %1, align 4
  store i32 1560410352, i32* %21
  br label %202

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* %1, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %199, %196, %193, %188, %187, %186, %179, %172, %168, %167, %160, %153, %149, %139, %134, %130, %127, %113, %108, %107, %104, %93, %89, %88, %85, %72, %69, %68, %65, %48, %43, %42, %39, %30, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s938481187.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
