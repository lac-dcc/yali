; ModuleID = 'Project_CodeNet_C++1400/p03172/s199495717.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s199495717.cpp"
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
@dp = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199495717.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %192, %0
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, -1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, -1
  store i32 %26, i32* %2, align 4
  %28 = icmp ne i32 %22, 0
  br i1 %28, label %29, label %197

; <label>:29:                                     ; preds = %21
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %7)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @dp, i64 0, i64 0), align 16
  store i64 1, i64* %8, align 8
  br label %32

; <label>:32:                                     ; preds = %186, %29
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %6, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %192

; <label>:36:                                     ; preds = %32
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, -7631621477803810816
  %40 = add i64 %39, 50
  %41 = sub i64 %40, -7631621477803810816
  %42 = add nsw i64 %38, 50
  %43 = call i8* @llvm.stacksave()
  store i8* %43, i8** %9, align 8
  %44 = alloca i64, i64 %41, align 16
  %45 = bitcast i64* %44 to i8*
  %46 = mul nuw i64 8, %41
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 %46, i32 16, i1 false)
  store i64 0, i64* %5, align 8
  br label %47

; <label>:47:                                     ; preds = %122, %36
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %7, align 8
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %128

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %5, align 8
  %53 = sub i64 %52, -5402169783347435480
  %54 = add i64 %53, 1
  %55 = add i64 %54, -5402169783347435480
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %10, align 8
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %3, align 8
  %59 = sub i64 0, %57
  %60 = sub i64 0, %58
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %57, %58
  store i64 %62, i64* %11, align 8
  %64 = load i64, i64* %11, align 8
  %65 = load i64, i64* %10, align 8
  %66 = icmp sge i64 %64, %65
  br i1 %66, label %67, label %121

; <label>:67:                                     ; preds = %51
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %10, align 8
  %72 = getelementptr inbounds i64, i64* %44, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, -7107743729496665215
  %75 = add i64 %74, %70
  %76 = sub i64 %75, -7107743729496665215
  %77 = add nsw i64 %73, %70
  store i64 %76, i64* %72, align 8
  %78 = load i64, i64* %10, align 8
  %79 = getelementptr inbounds i64, i64* %44, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* %79, align 8
  %82 = load i64, i64* %11, align 8
  %83 = add i64 %82, -2440080080146531202
  %84 = add i64 %83, 1
  %85 = sub i64 %84, -2440080080146531202
  %86 = add nsw i64 %82, 1
  %87 = load i64, i64* %7, align 8
  %88 = icmp sle i64 %85, %87
  br i1 %88, label %89, label %120

; <label>:89:                                     ; preds = %67
  %90 = load i64, i64* %5, align 8
  %91 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %11, align 8
  %94 = sub i64 %93, 3671886495984436050
  %95 = add i64 %94, 1
  %96 = add i64 %95, 3671886495984436050
  %97 = add nsw i64 %93, 1
  %98 = getelementptr inbounds i64, i64* %44, i64 %96
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, -2074985059485062244
  %101 = sub i64 %100, %92
  %102 = sub i64 %101, -2074985059485062244
  %103 = sub nsw i64 %99, %92
  store i64 %102, i64* %98, align 8
  %104 = load i64, i64* %11, align 8
  %105 = sub i64 0, 1
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, 1
  %108 = getelementptr inbounds i64, i64* %44, i64 %106
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, 1000000007
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, 1000000007
  %113 = srem i64 %111, 1000000007
  %114 = load i64, i64* %11, align 8
  %115 = add i64 %114, -5120393999579483963
  %116 = add i64 %115, 1
  %117 = sub i64 %116, -5120393999579483963
  %118 = add nsw i64 %114, 1
  %119 = getelementptr inbounds i64, i64* %44, i64 %117
  store i64 %113, i64* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %89, %67
  br label %121

; <label>:121:                                    ; preds = %120, %51
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %5, align 8
  %124 = add i64 %123, 4820198860038334498
  %125 = add i64 %124, 1
  %126 = sub i64 %125, 4820198860038334498
  %127 = add nsw i64 %123, 1
  store i64 %126, i64* %5, align 8
  br label %47

; <label>:128:                                    ; preds = %47
  store i64 1, i64* %12, align 8
  br label %129

; <label>:129:                                    ; preds = %178, %128
  %130 = load i64, i64* %12, align 8
  %131 = load i64, i64* %7, align 8
  %132 = icmp sle i64 %130, %131
  br i1 %132, label %133, label %184

; <label>:133:                                    ; preds = %129
  %134 = load i64, i64* %12, align 8
  %135 = add i64 %134, 4946630924984158795
  %136 = sub i64 %135, 1
  %137 = sub i64 %136, 4946630924984158795
  %138 = sub nsw i64 %134, 1
  %139 = getelementptr inbounds i64, i64* %44, i64 %137
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %12, align 8
  %142 = getelementptr inbounds i64, i64* %44, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, %140
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, %140
  store i64 %147, i64* %142, align 8
  %149 = load i64, i64* %12, align 8
  %150 = getelementptr inbounds i64, i64* %44, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, 1000000007
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %151, 1000000007
  %155 = srem i64 %153, 1000000007
  %156 = load i64, i64* %12, align 8
  %157 = getelementptr inbounds i64, i64* %44, i64 %156
  store i64 %155, i64* %157, align 8
  %158 = load i64, i64* %12, align 8
  %159 = getelementptr inbounds i64, i64* %44, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* %12, align 8
  %162 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %163, 1633225397472084189
  %165 = add i64 %164, %160
  %166 = add i64 %165, 1633225397472084189
  %167 = add nsw i64 %163, %160
  store i64 %166, i64* %162, align 8
  %168 = load i64, i64* %12, align 8
  %169 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %170, -5351604236381404031
  %172 = add i64 %171, 1000000007
  %173 = sub i64 %172, -5351604236381404031
  %174 = add nsw i64 %170, 1000000007
  %175 = srem i64 %173, 1000000007
  %176 = load i64, i64* %12, align 8
  %177 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %176
  store i64 %175, i64* %177, align 8
  br label %178

; <label>:178:                                    ; preds = %133
  %179 = load i64, i64* %12, align 8
  %180 = sub i64 %179, 7162176651916527620
  %181 = add i64 %180, 1
  %182 = add i64 %181, 7162176651916527620
  %183 = add nsw i64 %179, 1
  store i64 %182, i64* %12, align 8
  br label %129

; <label>:184:                                    ; preds = %129
  %185 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %185)
  br label %186

; <label>:186:                                    ; preds = %184
  %187 = load i64, i64* %8, align 8
  %188 = add i64 %187, -5804142429127208537
  %189 = add i64 %188, 1
  %190 = sub i64 %189, -5804142429127208537
  %191 = add nsw i64 %187, 1
  store i64 %190, i64* %8, align 8
  br label %32

; <label>:192:                                    ; preds = %32
  %193 = load i64, i64* %7, align 8
  %194 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %195)
  br label %21

; <label>:197:                                    ; preds = %21
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199495717.cpp() #0 section ".text.startup" {
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
