; ModuleID = 'Project_CodeNet_C++1400/p01140/s726404894.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s726404894.cpp"
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
@n = global [2000000 x [2 x i32]] zeroinitializer, align 16
@r = global [2000 x i32] zeroinitializer, align 16
@c = global [2000 x i32] zeroinitializer, align 16
@H = global i32 0, align 4
@W = global i32 0, align 4
@R = global i32 0, align 4
@K = global i32 0, align 4
@LEFT = global i32 0, align 4
@RIGHT = global i32 0, align 4
@MID = global i32 0, align 4
@S = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726404894.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %197
  store i32 0, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @r, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i64 0, i64 0), align 16
  store i32 0, i32* @S, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2000000 x [2 x i32]]* @n to i8*), i8 0, i64 16000000, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @W)
  %12 = load i32, i32* @H, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @W, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  br label %201

; <label>:18:                                     ; preds = %14, %9
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %41, %18
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @H, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %19
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @R)
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [2000 x i32], [2000 x i32]* @r, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* @R, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %31, %32
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000 x i32], [2000 x i32]* @r, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %42, 420724320
  %44 = add i32 %43, 1
  %45 = add i32 %44, 420724320
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %2, align 4
  br label %19

; <label>:47:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %68, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @W, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %48
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @R)
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @R, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %60, %62
  %64 = add nsw i32 %60, %61
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %52
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, -216452189
  %71 = add i32 %70, 1
  %72 = add i32 %71, -216452189
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  br label %48

; <label>:74:                                     ; preds = %48
  store i32 0, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %114, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* @H, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %120

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %108, %79
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* @H, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %113

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2000 x i32], [2000 x i32]* @r, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2000 x i32], [2000 x i32]* @r, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %92, 1056965906
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 1056965906
  %100 = sub nsw i32 %92, %96
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 8
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %103, align 8
  br label %108

; <label>:108:                                    ; preds = %88
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %5, align 4
  br label %84

; <label>:113:                                    ; preds = %84
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %115, 1247308493
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1247308493
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %4, align 4
  br label %75

; <label>:120:                                    ; preds = %75
  store i32 0, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %164, %120
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* @W, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %170

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %126, -810438439
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -810438439
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %157, %125
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* @W, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %163

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %139, -1518947072
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -1518947072
  %147 = sub nsw i32 %139, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %149, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %150, align 4
  br label %157

; <label>:157:                                    ; preds = %135
  %158 = load i32, i32* %7, align 4
  %159 = add i32 %158, -2043173849
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -2043173849
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %7, align 4
  br label %131

; <label>:163:                                    ; preds = %131
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %165, 788197176
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 788197176
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %6, align 4
  br label %121

; <label>:170:                                    ; preds = %121
  store i32 1, i32* %8, align 4
  br label %171

; <label>:171:                                    ; preds = %191, %170
  %172 = load i32, i32* %8, align 4
  %173 = icmp slt i32 %172, 2000000
  br i1 %173, label %174, label %197

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %176
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %177, i64 0, i64 0
  %179 = load i32, i32* %178, align 8
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %182, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = mul nsw i32 %179, %184
  %186 = load i32, i32* @S, align 4
  %187 = sub i32 %186, -277805538
  %188 = add i32 %187, %185
  %189 = add i32 %188, -277805538
  %190 = add nsw i32 %186, %185
  store i32 %189, i32* @S, align 4
  br label %191

; <label>:191:                                    ; preds = %174
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 %192, 258692450
  %194 = add i32 %193, 1
  %195 = add i32 %194, 258692450
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %8, align 4
  br label %171

; <label>:197:                                    ; preds = %171
  %198 = load i32, i32* @S, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %9

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %1, align 4
  ret i32 %202
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726404894.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
