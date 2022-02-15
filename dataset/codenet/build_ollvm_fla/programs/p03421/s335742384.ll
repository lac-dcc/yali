; ModuleID = 'Project_CodeNet_C++1400/p03421/s335742384.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s335742384.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335742384.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %6)
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = add nsw i64 %23, %24
  store i64 %25, i64* %2
  %26 = load i64, i64* %4, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %1
  %28 = alloca i32
  store i32 -250685746, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %368
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -250685746, label %32
    i32 840052880, label %37
    i32 915781458, label %44
    i32 149041966, label %47
    i32 2006766496, label %52
    i32 1343999782, label %53
    i32 469271733, label %59
    i32 -1331826402, label %69
    i32 -267739065, label %72
    i32 -1405193190, label %79
    i32 -483181127, label %80
    i32 206279793, label %86
    i32 960941455, label %90
    i32 -1160125477, label %93
    i32 1233761153, label %94
    i32 2092421021, label %97
    i32 1521176026, label %105
    i32 312871086, label %106
    i32 1939249636, label %115
    i32 531593619, label %132
    i32 1348820520, label %135
    i32 1543212217, label %136
    i32 -1958087521, label %139
    i32 -812828654, label %159
    i32 -1277344433, label %165
    i32 -33154129, label %171
    i32 146280257, label %189
    i32 1418139993, label %192
    i32 2140879142, label %193
    i32 -736313603, label %194
    i32 -1145996137, label %195
    i32 -1742526173, label %207
    i32 -705695462, label %213
    i32 554032268, label %227
    i32 -1287720179, label %230
    i32 2029461232, label %237
    i32 2051521622, label %238
    i32 -2080366379, label %244
    i32 1869851452, label %251
    i32 1418801350, label %254
    i32 655689911, label %255
    i32 -708964464, label %258
    i32 1857797723, label %266
    i32 1636434049, label %267
    i32 1844776120, label %276
    i32 -280435314, label %297
    i32 1374419765, label %300
    i32 -1881197740, label %301
    i32 -1964332644, label %304
    i32 -429393199, label %324
    i32 840351915, label %330
    i32 -1005870008, label %336
    i32 1086539877, label %358
    i32 1399070516, label %361
    i32 660962253, label %362
    i32 -79030619, label %363
    i32 -1185772534, label %364
    i32 488799703, label %366
  ]

; <label>:31:                                     ; preds = %29
  br label %368

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %2
  %34 = load volatile i64, i64* %1
  %35 = icmp sgt i64 %33, %34
  %36 = select i1 %35, i32 915781458, i32 840052880
  store i32 %36, i32* %28
  br label %368

; <label>:37:                                     ; preds = %29
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %6, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %4, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 915781458, i32 149041966
  store i32 %43, i32* %28
  br label %368

; <label>:44:                                     ; preds = %29
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 488799703, i32* %28
  br label %368

; <label>:47:                                     ; preds = %29
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %6, align 8
  %50 = icmp sge i64 %48, %49
  %51 = select i1 %50, i32 2006766496, i32 -1145996137
  store i32 %51, i32* %28
  br label %368

; <label>:52:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 1343999782, i32* %28
  br label %368

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %5, align 8
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i32 469271733, i32 -267739065
  store i32 %58, i32* %28
  br label %368

; <label>:59:                                     ; preds = %29
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* %5, align 8
  %62 = sub nsw i64 %60, %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %62, %64
  %66 = add nsw i64 %65, 1
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1331826402, i32* %28
  br label %368

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 1343999782, i32* %28
  br label %368

; <label>:72:                                     ; preds = %29
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* %4, align 8
  %75 = sub nsw i64 %74, %73
  store i64 %75, i64* %4, align 8
  %76 = load i64, i64* %6, align 8
  %77 = icmp sle i64 %76, 2
  %78 = select i1 %77, i32 -1405193190, i32 1233761153
  store i32 %78, i32* %28
  br label %368

; <label>:79:                                     ; preds = %29
  store i32 1, i32* %8, align 4
  store i32 -483181127, i32* %28
  br label %368

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* %4, align 8
  %84 = icmp sle i64 %82, %83
  %85 = select i1 %84, i32 206279793, i32 -1160125477
  store i32 %85, i32* %28
  br label %368

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %8, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 960941455, i32* %28
  br label %368

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -483181127, i32* %28
  br label %368

; <label>:93:                                     ; preds = %29
  store i32 -736313603, i32* %28
  br label %368

; <label>:94:                                     ; preds = %29
  %95 = load i64, i64* %6, align 8
  %96 = add nsw i64 %95, -1
  store i64 %96, i64* %6, align 8
  store i32 0, i32* %9, align 4
  store i32 2092421021, i32* %28
  br label %368

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %4, align 8
  %101 = load i64, i64* %6, align 8
  %102 = srem i64 %100, %101
  %103 = icmp slt i64 %99, %102
  %104 = select i1 %103, i32 1521176026, i32 -1958087521
  store i32 %104, i32* %28
  br label %368

; <label>:105:                                    ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 312871086, i32* %28
  br label %368

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* %4, align 8
  %110 = load i64, i64* %6, align 8
  %111 = sdiv i64 %109, %110
  %112 = add nsw i64 %111, 1
  %113 = icmp slt i64 %108, %112
  %114 = select i1 %113, i32 1939249636, i32 1348820520
  store i32 %114, i32* %28
  br label %368

; <label>:115:                                    ; preds = %29
  %116 = load i64, i64* %4, align 8
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* %4, align 8
  %121 = load i64, i64* %6, align 8
  %122 = sdiv i64 %120, %121
  %123 = add nsw i64 %122, 1
  %124 = mul nsw i64 %119, %123
  %125 = sub nsw i64 %116, %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 %125, %127
  %129 = add nsw i64 %128, 1
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 531593619, i32* %28
  br label %368

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 312871086, i32* %28
  br label %368

; <label>:135:                                    ; preds = %29
  store i32 1543212217, i32* %28
  br label %368

; <label>:136:                                    ; preds = %29
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 2092421021, i32* %28
  br label %368

; <label>:139:                                    ; preds = %29
  %140 = load i64, i64* %4, align 8
  %141 = load i64, i64* %4, align 8
  %142 = load i64, i64* %6, align 8
  %143 = srem i64 %141, %142
  %144 = load i64, i64* %4, align 8
  %145 = load i64, i64* %6, align 8
  %146 = sdiv i64 %144, %145
  %147 = add nsw i64 %146, 1
  %148 = mul nsw i64 %143, %147
  %149 = sub nsw i64 %140, %148
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %11, align 4
  %151 = load i64, i64* %4, align 8
  %152 = load i64, i64* %6, align 8
  %153 = srem i64 %151, %152
  %154 = load i64, i64* %6, align 8
  %155 = sub nsw i64 %154, %153
  store i64 %155, i64* %6, align 8
  %156 = load i64, i64* %6, align 8
  %157 = icmp ne i64 %156, 0
  %158 = select i1 %157, i32 -812828654, i32 2140879142
  store i32 %158, i32* %28
  br label %368

; <label>:159:                                    ; preds = %29
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  store i64 %161, i64* %4, align 8
  %162 = load i64, i64* %4, align 8
  %163 = load i64, i64* %6, align 8
  %164 = sdiv i64 %162, %163
  store i64 %164, i64* %5, align 8
  store i32 0, i32* %12, align 4
  store i32 -1277344433, i32* %28
  br label %368

; <label>:165:                                    ; preds = %29
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* %4, align 8
  %169 = icmp slt i64 %167, %168
  %170 = select i1 %169, i32 -33154129, i32 1418139993
  store i32 %170, i32* %28
  br label %368

; <label>:171:                                    ; preds = %29
  %172 = load i64, i64* %4, align 8
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = load i64, i64* %5, align 8
  %176 = sdiv i64 %174, %175
  %177 = add nsw i64 %176, 1
  %178 = load i64, i64* %5, align 8
  %179 = mul nsw i64 %177, %178
  %180 = sub nsw i64 %172, %179
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = load i64, i64* %5, align 8
  %184 = srem i64 %182, %183
  %185 = add nsw i64 %180, %184
  %186 = add nsw i64 %185, 1
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 146280257, i32* %28
  br label %368

; <label>:189:                                    ; preds = %29
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  store i32 -1277344433, i32* %28
  br label %368

; <label>:192:                                    ; preds = %29
  store i32 2140879142, i32* %28
  br label %368

; <label>:193:                                    ; preds = %29
  store i32 -736313603, i32* %28
  br label %368

; <label>:194:                                    ; preds = %29
  store i32 -1185772534, i32* %28
  br label %368

; <label>:195:                                    ; preds = %29
  %196 = load i64, i64* %4, align 8
  %197 = trunc i64 %196 to i32
  store i32 %197, i32* %13, align 4
  %198 = load i64, i64* %6, align 8
  %199 = load i64, i64* %5, align 8
  %200 = xor i64 %199, %198
  store i64 %200, i64* %5, align 8
  %201 = load i64, i64* %5, align 8
  %202 = load i64, i64* %6, align 8
  %203 = xor i64 %202, %201
  store i64 %203, i64* %6, align 8
  %204 = load i64, i64* %6, align 8
  %205 = load i64, i64* %5, align 8
  %206 = xor i64 %205, %204
  store i64 %206, i64* %5, align 8
  store i32 0, i32* %14, align 4
  store i32 -1742526173, i32* %28
  br label %368

; <label>:207:                                    ; preds = %29
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = load i64, i64* %5, align 8
  %211 = icmp slt i64 %209, %210
  %212 = select i1 %211, i32 -705695462, i32 -1287720179
  store i32 %212, i32* %28
  br label %368

; <label>:213:                                    ; preds = %29
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = load i64, i64* %4, align 8
  %218 = load i64, i64* %5, align 8
  %219 = sub nsw i64 %217, %218
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = add nsw i64 %219, %221
  %223 = add nsw i64 %222, 1
  %224 = sub nsw i64 %216, %223
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 554032268, i32* %28
  br label %368

; <label>:227:                                    ; preds = %29
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %14, align 4
  store i32 -1742526173, i32* %28
  br label %368

; <label>:230:                                    ; preds = %29
  %231 = load i64, i64* %5, align 8
  %232 = load i64, i64* %4, align 8
  %233 = sub nsw i64 %232, %231
  store i64 %233, i64* %4, align 8
  %234 = load i64, i64* %6, align 8
  %235 = icmp sle i64 %234, 2
  %236 = select i1 %235, i32 2029461232, i32 655689911
  store i32 %236, i32* %28
  br label %368

; <label>:237:                                    ; preds = %29
  store i32 1, i32* %15, align 4
  store i32 2051521622, i32* %28
  br label %368

; <label>:238:                                    ; preds = %29
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = load i64, i64* %4, align 8
  %242 = icmp sle i64 %240, %241
  %243 = select i1 %242, i32 -2080366379, i32 1418801350
  store i32 %243, i32* %28
  br label %368

; <label>:244:                                    ; preds = %29
  %245 = load i32, i32* %13, align 4
  %246 = add nsw i32 %245, 1
  %247 = load i32, i32* %15, align 4
  %248 = sub nsw i32 %246, %247
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1869851452, i32* %28
  br label %368

; <label>:251:                                    ; preds = %29
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %15, align 4
  store i32 2051521622, i32* %28
  br label %368

; <label>:254:                                    ; preds = %29
  store i32 -79030619, i32* %28
  br label %368

; <label>:255:                                    ; preds = %29
  %256 = load i64, i64* %6, align 8
  %257 = add nsw i64 %256, -1
  store i64 %257, i64* %6, align 8
  store i32 0, i32* %16, align 4
  store i32 -708964464, i32* %28
  br label %368

; <label>:258:                                    ; preds = %29
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = load i64, i64* %4, align 8
  %262 = load i64, i64* %6, align 8
  %263 = srem i64 %261, %262
  %264 = icmp slt i64 %260, %263
  %265 = select i1 %264, i32 1857797723, i32 -1964332644
  store i32 %265, i32* %28
  br label %368

; <label>:266:                                    ; preds = %29
  store i32 0, i32* %17, align 4
  store i32 1636434049, i32* %28
  br label %368

; <label>:267:                                    ; preds = %29
  %268 = load i32, i32* %17, align 4
  %269 = sext i32 %268 to i64
  %270 = load i64, i64* %4, align 8
  %271 = load i64, i64* %6, align 8
  %272 = sdiv i64 %270, %271
  %273 = add nsw i64 %272, 1
  %274 = icmp slt i64 %269, %273
  %275 = select i1 %274, i32 1844776120, i32 1374419765
  store i32 %275, i32* %28
  br label %368

; <label>:276:                                    ; preds = %29
  %277 = load i32, i32* %13, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = load i64, i64* %4, align 8
  %281 = load i32, i32* %16, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = load i64, i64* %4, align 8
  %285 = load i64, i64* %6, align 8
  %286 = sdiv i64 %284, %285
  %287 = add nsw i64 %286, 1
  %288 = mul nsw i64 %283, %287
  %289 = sub nsw i64 %280, %288
  %290 = load i32, i32* %17, align 4
  %291 = sext i32 %290 to i64
  %292 = add nsw i64 %289, %291
  %293 = add nsw i64 %292, 1
  %294 = sub nsw i64 %279, %293
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -280435314, i32* %28
  br label %368

; <label>:297:                                    ; preds = %29
  %298 = load i32, i32* %17, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %17, align 4
  store i32 1636434049, i32* %28
  br label %368

; <label>:300:                                    ; preds = %29
  store i32 -1881197740, i32* %28
  br label %368

; <label>:301:                                    ; preds = %29
  %302 = load i32, i32* %16, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %16, align 4
  store i32 -708964464, i32* %28
  br label %368

; <label>:304:                                    ; preds = %29
  %305 = load i64, i64* %4, align 8
  %306 = load i64, i64* %4, align 8
  %307 = load i64, i64* %6, align 8
  %308 = srem i64 %306, %307
  %309 = load i64, i64* %4, align 8
  %310 = load i64, i64* %6, align 8
  %311 = sdiv i64 %309, %310
  %312 = add nsw i64 %311, 1
  %313 = mul nsw i64 %308, %312
  %314 = sub nsw i64 %305, %313
  %315 = trunc i64 %314 to i32
  store i32 %315, i32* %18, align 4
  %316 = load i64, i64* %4, align 8
  %317 = load i64, i64* %6, align 8
  %318 = srem i64 %316, %317
  %319 = load i64, i64* %6, align 8
  %320 = sub nsw i64 %319, %318
  store i64 %320, i64* %6, align 8
  %321 = load i64, i64* %6, align 8
  %322 = icmp ne i64 %321, 0
  %323 = select i1 %322, i32 -429393199, i32 660962253
  store i32 %323, i32* %28
  br label %368

; <label>:324:                                    ; preds = %29
  %325 = load i32, i32* %18, align 4
  %326 = sext i32 %325 to i64
  store i64 %326, i64* %4, align 8
  %327 = load i64, i64* %4, align 8
  %328 = load i64, i64* %6, align 8
  %329 = sdiv i64 %327, %328
  store i64 %329, i64* %5, align 8
  store i32 0, i32* %19, align 4
  store i32 840351915, i32* %28
  br label %368

; <label>:330:                                    ; preds = %29
  %331 = load i32, i32* %19, align 4
  %332 = sext i32 %331 to i64
  %333 = load i64, i64* %4, align 8
  %334 = icmp slt i64 %332, %333
  %335 = select i1 %334, i32 -1005870008, i32 1399070516
  store i32 %335, i32* %28
  br label %368

; <label>:336:                                    ; preds = %29
  %337 = load i32, i32* %13, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = load i64, i64* %4, align 8
  %341 = load i32, i32* %19, align 4
  %342 = sext i32 %341 to i64
  %343 = load i64, i64* %5, align 8
  %344 = sdiv i64 %342, %343
  %345 = add nsw i64 %344, 1
  %346 = load i64, i64* %5, align 8
  %347 = mul nsw i64 %345, %346
  %348 = sub nsw i64 %340, %347
  %349 = load i32, i32* %19, align 4
  %350 = sext i32 %349 to i64
  %351 = load i64, i64* %5, align 8
  %352 = srem i64 %350, %351
  %353 = add nsw i64 %348, %352
  %354 = add nsw i64 %353, 1
  %355 = sub nsw i64 %339, %354
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1086539877, i32* %28
  br label %368

; <label>:358:                                    ; preds = %29
  %359 = load i32, i32* %19, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %19, align 4
  store i32 840351915, i32* %28
  br label %368

; <label>:361:                                    ; preds = %29
  store i32 660962253, i32* %28
  br label %368

; <label>:362:                                    ; preds = %29
  store i32 -79030619, i32* %28
  br label %368

; <label>:363:                                    ; preds = %29
  store i32 -1185772534, i32* %28
  br label %368

; <label>:364:                                    ; preds = %29
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 488799703, i32* %28
  br label %368

; <label>:366:                                    ; preds = %29
  %367 = load i32, i32* %3, align 4
  ret i32 %367

; <label>:368:                                    ; preds = %364, %363, %362, %361, %358, %336, %330, %324, %304, %301, %300, %297, %276, %267, %266, %258, %255, %254, %251, %244, %238, %237, %230, %227, %213, %207, %195, %194, %193, %192, %189, %171, %165, %159, %139, %136, %135, %132, %115, %106, %105, %97, %94, %93, %90, %86, %80, %79, %72, %69, %59, %53, %52, %47, %44, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335742384.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
