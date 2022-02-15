; ModuleID = 'Project_CodeNet_C++1400/p03132/s217524857.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s217524857.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [200100 x i64] zeroinitializer, align 16
@DP = global [200100 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217524857.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %20 = load i64, i64* %4, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %3, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %39, %31
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i64], [5 x i64]* getelementptr inbounds ([200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 0), i64 0, i64 %37
  store i64 9223372036854775807, i64* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %5, align 4
  br label %32

; <label>:46:                                     ; preds = %32
  store i64 0, i64* getelementptr inbounds ([200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %193, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %49, -797544192
  %51 = add i32 %50, 1
  %52 = add i32 %51, -797544192
  %53 = add nsw i32 %49, 1
  %54 = icmp slt i32 %48, %52
  br i1 %54, label %55, label %198

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, 2009483252
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2009483252
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %7, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %68
  %70 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 0, i64 0
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %106, %55
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %73, 5
  br i1 %74, label %75, label %113

; <label>:75:                                     ; preds = %72
  %76 = load i64, i64* %8, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i64], [5 x i64]* %79, i64 0, i64 %81
  store i64 %76, i64* %82, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  %87 = icmp slt i32 %85, 5
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* %6, align 4
  %90 = add i32 %89, 201483929
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 201483929
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = add i32 %96, -851955724
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -851955724
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [5 x i64], [5 x i64]* %95, i64 0, i64 %101
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %102)
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %8, align 8
  br label %105

; <label>:105:                                    ; preds = %88, %75
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %9, align 4
  br label %72

; <label>:113:                                    ; preds = %72
  %114 = load i64, i64* %7, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %116
  %118 = getelementptr inbounds [5 x i64], [5 x i64]* %117, i64 0, i64 0
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, %114
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, %114
  store i64 %123, i64* %118, align 8
  %125 = load i64, i64* %7, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %113
  br label %133

; <label>:128:                                    ; preds = %113
  %129 = load i64, i64* %7, align 8
  %130 = srem i64 %129, 2
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i32 0, i32 1
  br label %133

; <label>:133:                                    ; preds = %128, %127
  %134 = phi i32 [ 2, %127 ], [ %132, %128 ]
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %137
  %139 = getelementptr inbounds [5 x i64], [5 x i64]* %138, i64 0, i64 1
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 0, %135
  %142 = sub i64 %140, %141
  %143 = add nsw i64 %140, %135
  store i64 %142, i64* %139, align 8
  %144 = load i64, i64* %7, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %133
  br label %152

; <label>:147:                                    ; preds = %133
  %148 = load i64, i64* %7, align 8
  %149 = srem i64 %148, 2
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i32 1, i32 0
  br label %152

; <label>:152:                                    ; preds = %147, %146
  %153 = phi i32 [ 1, %146 ], [ %151, %147 ]
  %154 = sext i32 %153 to i64
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %156
  %158 = getelementptr inbounds [5 x i64], [5 x i64]* %157, i64 0, i64 2
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, %154
  %161 = sub i64 %159, %160
  %162 = add nsw i64 %159, %154
  store i64 %161, i64* %158, align 8
  %163 = load i64, i64* %7, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %152
  br label %171

; <label>:166:                                    ; preds = %152
  %167 = load i64, i64* %7, align 8
  %168 = srem i64 %167, 2
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %169, i32 0, i32 1
  br label %171

; <label>:171:                                    ; preds = %166, %165
  %172 = phi i32 [ 2, %165 ], [ %170, %166 ]
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %175
  %177 = getelementptr inbounds [5 x i64], [5 x i64]* %176, i64 0, i64 3
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %178, 5624247717870554794
  %180 = add i64 %179, %173
  %181 = sub i64 %180, 5624247717870554794
  %182 = add nsw i64 %178, %173
  store i64 %181, i64* %177, align 8
  %183 = load i64, i64* %7, align 8
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %185
  %187 = getelementptr inbounds [5 x i64], [5 x i64]* %186, i64 0, i64 4
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, 4104518065884444844
  %190 = add i64 %189, %183
  %191 = sub i64 %190, 4104518065884444844
  %192 = add nsw i64 %188, %183
  store i64 %191, i64* %187, align 8
  br label %193

; <label>:193:                                    ; preds = %171
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %6, align 4
  br label %47

; <label>:198:                                    ; preds = %47
  store i64 9223372036854775807, i64* %10, align 8
  store i32 0, i32* %11, align 4
  br label %199

; <label>:199:                                    ; preds = %212, %198
  %200 = load i32, i32* %11, align 4
  %201 = icmp slt i32 %200, 5
  br i1 %201, label %202, label %219

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %204
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i64], [5 x i64]* %205, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  store i64 %209, i64* %12, align 8
  %210 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %211 = load i64, i64* %210, align 8
  store i64 %211, i64* %10, align 8
  br label %212

; <label>:212:                                    ; preds = %202
  %213 = load i32, i32* %11, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %11, align 4
  br label %199

; <label>:219:                                    ; preds = %199
  %220 = load i64, i64* %10, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217524857.cpp() #0 section ".text.startup" {
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
