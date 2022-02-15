; ModuleID = 'Project_CodeNet_C++1400/p02974/s935751279.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s935751279.cpp"
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
@dp = global [55 x [55 x [2555 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935751279.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  store i64 1000000007, i64* %4, align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %19 = alloca i32
  store i32 -69545555, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %221
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -69545555, label %23
    i32 1123936203, label %29
    i32 -1082182175, label %30
    i32 1615444473, label %36
    i32 1785707908, label %37
    i32 1631571667, label %45
    i32 352497752, label %52
    i32 633912709, label %100
    i32 2128094308, label %129
    i32 -1292728534, label %148
    i32 717775671, label %185
    i32 -1132521988, label %186
    i32 -1721235798, label %199
    i32 -1290372770, label %202
    i32 -1697610954, label %203
    i32 -1509000799, label %206
    i32 -397451690, label %207
    i32 1664152316, label %210
  ]

; <label>:22:                                     ; preds = %20
  br label %221

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %2, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 1123936203, i32 1664152316
  store i32 %28, i32* %19
  br label %221

; <label>:29:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1082182175, i32* %19
  br label %221

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %2, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 1615444473, i32 -1509000799
  store i32 %35, i32* %19
  br label %221

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1785707908, i32* %19
  br label %221

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %2, align 8
  %42 = mul nsw i64 %40, %41
  %43 = icmp sle i64 %39, %42
  %44 = select i1 %43, i32 1631571667, i32 -1290372770
  store i32 %44, i32* %19
  br label %221

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 2, %47
  %49 = sub nsw i32 %46, %48
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 352497752, i32 -1132521988
  store i32 %51, i32* %19
  br label %221

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %56, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 2, %61
  %63 = sub nsw i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2555 x i64], [2555 x i64]* %59, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 2, %67
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %66, %70
  %72 = load i64, i64* %4, align 8
  %73 = srem i64 %71, %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %76, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2555 x i64], [2555 x i64]* %79, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %83, %73
  store i64 %84, i64* %82, align 8
  %85 = load i64, i64* %4, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %88, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2555 x i64], [2555 x i64]* %91, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = srem i64 %95, %85
  store i64 %96, i64* %94, align 8
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 633912709, i32 2128094308
  store i32 %99, i32* %19
  br label %221

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %104, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 2, %110
  %112 = sub nsw i32 %109, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2555 x i64], [2555 x i64]* %108, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %4, align 8
  %117 = srem i64 %115, %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %120, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2555 x i64], [2555 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, %117
  store i64 %128, i64* %126, align 8
  store i32 2128094308, i32* %19
  br label %221

; <label>:129:                                    ; preds = %20
  %130 = load i64, i64* %4, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %133, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2555 x i64], [2555 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = srem i64 %140, %130
  store i64 %141, i64* %139, align 8
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = load i64, i64* %2, align 8
  %146 = icmp sle i64 %144, %145
  %147 = select i1 %146, i32 -1292728534, i32 717775671
  store i32 %147, i32* %19
  br label %221

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %152, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %6, align 4
  %159 = mul nsw i32 2, %158
  %160 = sub nsw i32 %157, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2555 x i64], [2555 x i64]* %156, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %163, %166
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %167, %170
  %172 = load i64, i64* %4, align 8
  %173 = srem i64 %171, %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %176, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2555 x i64], [2555 x i64]* %179, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %183, %173
  store i64 %184, i64* %182, align 8
  store i32 717775671, i32* %19
  br label %221

; <label>:185:                                    ; preds = %20
  store i32 -1132521988, i32* %19
  br label %221

; <label>:186:                                    ; preds = %20
  %187 = load i64, i64* %4, align 8
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %190, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2555 x i64], [2555 x i64]* %193, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = srem i64 %197, %187
  store i64 %198, i64* %196, align 8
  store i32 -1721235798, i32* %19
  br label %221

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  store i32 1785707908, i32* %19
  br label %221

; <label>:202:                                    ; preds = %20
  store i32 -1697610954, i32* %19
  br label %221

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  store i32 -1082182175, i32* %19
  br label %221

; <label>:206:                                    ; preds = %20
  store i32 -397451690, i32* %19
  br label %221

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 -69545555, i32* %19
  br label %221

; <label>:210:                                    ; preds = %20
  %211 = load i64, i64* %2, align 8
  %212 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %211
  %213 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %212, i64 0, i64 0
  %214 = load i64, i64* %3, align 8
  %215 = getelementptr inbounds [2555 x i64], [2555 x i64]* %213, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %8, align 8
  %217 = load i64, i64* %8, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* %1, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %207, %206, %203, %202, %199, %186, %185, %148, %129, %100, %52, %45, %37, %36, %30, %29, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935751279.cpp() #0 section ".text.startup" {
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
