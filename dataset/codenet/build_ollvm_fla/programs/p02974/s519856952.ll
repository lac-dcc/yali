; ModuleID = 'Project_CodeNet_C++1400/p02974/s519856952.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s519856952.cpp"
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
@dp = global [53 x [53 x [2501 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519856952.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1732316385, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %245
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1732316385, label %13
    i32 1560272769, label %18
    i32 1092182705, label %19
    i32 2016859584, label %24
    i32 -758548355, label %25
    i32 -2028527668, label %32
    i32 33456135, label %37
    i32 -1376502480, label %38
    i32 -343439512, label %220
    i32 -697042121, label %223
    i32 1927633548, label %224
    i32 1698308121, label %227
    i32 175212462, label %228
    i32 2121211344, label %231
  ]

; <label>:12:                                     ; preds = %10
  br label %245

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1560272769, i32 2121211344
  store i32 %17, i32* %9
  br label %245

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1092182705, i32* %9
  br label %245

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 2016859584, i32 1698308121
  store i32 %23, i32* %9
  br label %245

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -758548355, i32* %9
  br label %245

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %27, %28
  %30 = icmp slt i32 %26, %29
  %31 = select i1 %30, i32 -2028527668, i32 -697042121
  store i32 %31, i32* %9
  br label %245

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 33456135, i32 -1376502480
  store i32 %36, i32* %9
  br label %245

; <label>:37:                                     ; preds = %10
  store i32 -343439512, i32* %9
  br label %245

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %41, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2501 x i64], [2501 x i64]* %44, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %52, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %57, %58
  %60 = mul nsw i32 %59, 2
  %61 = add nsw i32 %56, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2501 x i64], [2501 x i64]* %55, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, %48
  store i64 %65, i64* %63, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %68, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2501 x i64], [2501 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %79, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %85, %86
  %88 = mul nsw i32 %87, 2
  %89 = add nsw i32 %84, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2501 x i64], [2501 x i64]* %83, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %92, %75
  store i64 %93, i64* %91, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %96, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2501 x i64], [2501 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %104, %105
  %107 = mul nsw i32 %106, 1
  %108 = mul nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %103, %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %114, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %120, %121
  %123 = mul nsw i32 %122, 2
  %124 = add nsw i32 %119, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2501 x i64], [2501 x i64]* %118, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, %110
  store i64 %128, i64* %126, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %131, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2501 x i64], [2501 x i64]* %134, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %138, %142
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %143, %147
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %152, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %158, %159
  %161 = mul nsw i32 %160, 2
  %162 = add nsw i32 %157, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2501 x i64], [2501 x i64]* %156, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %165, %148
  store i64 %166, i64* %164, align 8
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %170, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %175, %176
  %178 = mul nsw i32 %177, 2
  %179 = add nsw i32 %174, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2501 x i64], [2501 x i64]* %173, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = srem i64 %182, 1000000007
  store i64 %183, i64* %181, align 8
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %187, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sub nsw i32 %193, %194
  %196 = mul nsw i32 %195, 2
  %197 = add nsw i32 %192, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2501 x i64], [2501 x i64]* %191, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = srem i64 %200, 1000000007
  store i64 %201, i64* %199, align 8
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %205, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sub nsw i32 %211, %212
  %214 = mul nsw i32 %213, 2
  %215 = add nsw i32 %210, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2501 x i64], [2501 x i64]* %209, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = srem i64 %218, 1000000007
  store i64 %219, i64* %217, align 8
  store i32 -343439512, i32* %9
  br label %245

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  store i32 -758548355, i32* %9
  br label %245

; <label>:223:                                    ; preds = %10
  store i32 1927633548, i32* %9
  br label %245

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  store i32 1092182705, i32* %9
  br label %245

; <label>:227:                                    ; preds = %10
  store i32 175212462, i32* %9
  br label %245

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  store i32 1732316385, i32* %9
  br label %245

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [53 x [53 x [2501 x i64]]], [53 x [53 x [2501 x i64]]]* @dp, i64 0, i64 %233
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [53 x [2501 x i64]], [53 x [2501 x i64]]* %234, i64 0, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2501 x i64], [2501 x i64]* %237, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load i32, i32* %1, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %228, %227, %224, %223, %220, %38, %37, %32, %25, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s519856952.cpp() #0 section ".text.startup" {
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
