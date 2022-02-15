; ModuleID = 'Project_CodeNet_C++1400/p03349/s588484422.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s588484422.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@p = global i32 0, align 4
@dp = global [302 x i32] zeroinitializer, align 16
@c = global [302 x [302 x i32]] zeroinitializer, align 16
@sum = global [302 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588484422.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3incRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %5
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, %5
  store i32 %9, i32* %6, align 4
  %11 = load i32, i32* @p, align 4
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @p, align 4
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 %16, 497438302
  %18 = sub i32 %17, %14
  %19 = add i32 %18, 497438302
  %20 = sub nsw i32 %16, %14
  store i32 %19, i32* %15, align 4
  br label %22

; <label>:21:                                     ; preds = %2
  br label %22

; <label>:22:                                     ; preds = %21, %13
  %23 = phi i32 [ %19, %13 ], [ 0, %21 ]
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @k)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @p)
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %77, %0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 301
  br i1 %21, label %22, label %83

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %24
  %26 = getelementptr inbounds [302 x i32], [302 x i32]* %25, i64 0, i64 0
  store i32 1, i32* %26, align 8
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %70, %22
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %76

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, -1262912212
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1262912212
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [302 x i32], [302 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, 658000858
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 658000858
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, 379702188
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 379702188
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [302 x i32], [302 x i32]* %49, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %42, 208931304
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 208931304
  %61 = add nsw i32 %42, %57
  %62 = load i32, i32* @p, align 4
  %63 = srem i32 %60, %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [302 x i32], [302 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, 1916992703
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1916992703
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %27

; <label>:76:                                     ; preds = %27
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = add i32 %78, 596609506
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 596609506
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %2, align 4
  br label %19

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @k, align 4
  store i32 %84, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %195, %83
  %86 = load i32, i32* %4, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %202

; <label>:88:                                     ; preds = %85
  call void @llvm.memset.p0i8.i64(i8* bitcast ([302 x i32]* @dp to i8*), i8 0, i64 1208, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @dp, i64 0, i64 1), align 4
  store i32 1, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %165, %88
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %170

; <label>:93:                                     ; preds = %89
  store i32 1, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %157, %93
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %95, -134344514
  %98 = add i32 %97, %96
  %99 = add i32 %98, -134344514
  %100 = add nsw i32 %95, %96
  %101 = load i32, i32* @n, align 4
  %102 = sub i32 %101, 1714299856
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1714299856
  %105 = add nsw i32 %101, 1
  %106 = icmp sle i32 %99, %104
  br i1 %106, label %107, label %164

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 %108, -850094511
  %111 = add i32 %110, %109
  %112 = add i32 %111, -850094511
  %113 = add nsw i32 %108, %109
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [302 x i32], [302 x i32]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [302 x i32], [302 x i32]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 1, %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [302 x i32], [302 x i32]* @sum, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %121, %126
  %128 = load i32, i32* @p, align 4
  %129 = sext i32 %128 to i64
  %130 = srem i64 %127, %129
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 %131, 613141055
  %134 = add i32 %133, %132
  %135 = add i32 %134, 613141055
  %136 = add nsw i32 %131, %132
  %137 = add i32 %135, 1883462684
  %138 = sub i32 %137, 2
  %139 = sub i32 %138, 1883462684
  %140 = sub nsw i32 %135, 2
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 %143, -803110546
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -803110546
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [302 x i32], [302 x i32]* %142, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %130, %151
  %153 = load i32, i32* @p, align 4
  %154 = sext i32 %153 to i64
  %155 = srem i64 %152, %154
  %156 = trunc i64 %155 to i32
  call void @_Z3incRii(i32* dereferenceable(4) %115, i32 %156)
  br label %157

; <label>:157:                                    ; preds = %107
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %6, align 4
  br label %94

; <label>:164:                                    ; preds = %94
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %5, align 4
  br label %89

; <label>:170:                                    ; preds = %89
  store i32 1, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %187, %170
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* @n, align 4
  %174 = sub i32 %173, 1200758102
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1200758102
  %177 = add nsw i32 %173, 1
  %178 = icmp sle i32 %172, %176
  br i1 %178, label %179, label %194

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [302 x i32], [302 x i32]* @sum, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [302 x i32], [302 x i32]* @dp, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %182, i32 %186)
  br label %187

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %7, align 4
  br label %171

; <label>:194:                                    ; preds = %171
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, -1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, -1
  store i32 %200, i32* %4, align 4
  br label %85

; <label>:202:                                    ; preds = %85
  %203 = load i32, i32* @n, align 4
  %204 = sub i32 %203, 523076839
  %205 = add i32 %204, 1
  %206 = add i32 %205, 523076839
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [302 x i32], [302 x i32]* @dp, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s588484422.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
