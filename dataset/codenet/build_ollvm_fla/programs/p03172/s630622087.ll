; ModuleID = 'Project_CodeNet_C++1400/p03172/s630622087.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s630622087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630622087.cpp, i8* null }]

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
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %5)
  %13 = load i64, i64* %4, align 8
  %14 = add nsw i64 %13, 1
  %15 = load i64, i64* %5, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %2
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %6, align 8
  %18 = load volatile i64, i64* %2
  %19 = mul nuw i64 %14, %18
  %20 = alloca i64, i64 %19, align 16
  %21 = load i64, i64* %4, align 8
  %22 = alloca i64, i64 %21, align 16
  store i32 0, i32* %7, align 4
  %23 = alloca i32
  store i32 -106993803, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %0, %190
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -106993803, label %28
    i32 113385510, label %34
    i32 570654419, label %39
    i32 405420842, label %42
    i32 1902194232, label %43
    i32 -1529296276, label %49
    i32 -1029209433, label %63
    i32 1569733603, label %66
    i32 -2135564635, label %67
    i32 1030507309, label %73
    i32 -554681304, label %74
    i32 218789752, label %80
    i32 1684137826, label %84
    i32 -1999625350, label %103
    i32 1522607598, label %137
    i32 -1339295773, label %155
    i32 164571312, label %156
    i32 -1100185590, label %169
    i32 250316733, label %170
    i32 296416235, label %173
    i32 -1375587439, label %174
    i32 983658018, label %177
  ]

; <label>:27:                                     ; preds = %25
  br label %190

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %4, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 113385510, i32 405420842
  store i32 %33, i32* %23
  br label %190

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, i64* %22, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  store i32 570654419, i32* %23
  br label %190

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -106993803, i32* %23
  br label %190

; <label>:42:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 1902194232, i32* %23
  br label %190

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %5, align 8
  %47 = icmp sle i64 %45, %46
  %48 = select i1 %47, i32 -1529296276, i32 1569733603
  store i32 %48, i32* %23
  br label %190

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, i64* %22, i64 0
  %53 = load i64, i64* %52, align 16
  %54 = icmp sle i64 %51, %53
  %55 = select i1 %54, i32 1, i32 0
  %56 = sext i32 %55 to i64
  %57 = load volatile i64, i64* %2
  %58 = mul nsw i64 1, %57
  %59 = getelementptr inbounds i64, i64* %20, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, i64* %59, i64 %61
  store i64 %56, i64* %62, align 8
  store i32 -1029209433, i32* %23
  br label %190

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 1902194232, i32* %23
  br label %190

; <label>:66:                                     ; preds = %25
  store i32 2, i32* %9, align 4
  store i32 -2135564635, i32* %23
  br label %190

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %4, align 8
  %71 = icmp sle i64 %69, %70
  %72 = select i1 %71, i32 1030507309, i32 983658018
  store i32 %72, i32* %23
  br label %190

; <label>:73:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 -554681304, i32* %23
  br label %190

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %5, align 8
  %78 = icmp sle i64 %76, %77
  %79 = select i1 %78, i32 218789752, i32 296416235
  store i32 %79, i32* %23
  br label %190

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %10, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1684137826, i32 -1999625350
  store i32 %83, i32* %23
  br label %190

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = load volatile i64, i64* %2
  %89 = mul nsw i64 %87, %88
  %90 = getelementptr inbounds i64, i64* %20, i64 %89
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, i64* %90, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i64, i64* %2
  %98 = mul nsw i64 %96, %97
  %99 = getelementptr inbounds i64, i64* %20, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, i64* %99, i64 %101
  store i64 %94, i64* %102, align 8
  store i32 -1100185590, i32* %23
  br label %190

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i64, i64* %2
  %107 = mul nsw i64 %105, %106
  %108 = getelementptr inbounds i64, i64* %20, i64 %107
  %109 = load i32, i32* %10, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, i64* %108, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 1000000007, %113
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = load volatile i64, i64* %2
  %119 = mul nsw i64 %117, %118
  %120 = getelementptr inbounds i64, i64* %20, i64 %119
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, i64* %120, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %114, %124
  store i64 %125, i64* %1
  %126 = load i32, i32* %10, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* %9, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, i64* %22, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sub nsw i64 %128, %133
  %135 = icmp sge i64 %134, 0
  %136 = select i1 %135, i32 1522607598, i32 -1339295773
  store i32 %136, i32* %23
  br label %190

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %9, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = load volatile i64, i64* %2
  %142 = mul nsw i64 %140, %141
  %143 = getelementptr inbounds i64, i64* %20, i64 %142
  %144 = load i32, i32* %10, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = load i32, i32* %9, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, i64* %22, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub nsw i64 %146, %151
  %153 = getelementptr inbounds i64, i64* %143, i64 %152
  %154 = load i64, i64* %153, align 8
  store i32 164571312, i32* %23
  store i64 %154, i64* %24
  br label %190

; <label>:155:                                    ; preds = %25
  store i32 164571312, i32* %23
  store i64 0, i64* %24
  br label %190

; <label>:156:                                    ; preds = %25
  %157 = load i64, i64* %24
  %158 = load volatile i64, i64* %1
  %159 = sub nsw i64 %158, %157
  %160 = srem i64 %159, 1000000007
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile i64, i64* %2
  %164 = mul nsw i64 %162, %163
  %165 = getelementptr inbounds i64, i64* %20, i64 %164
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, i64* %165, i64 %167
  store i64 %160, i64* %168, align 8
  store i32 -1100185590, i32* %23
  br label %190

; <label>:169:                                    ; preds = %25
  store i32 250316733, i32* %23
  br label %190

; <label>:170:                                    ; preds = %25
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  store i32 -554681304, i32* %23
  br label %190

; <label>:173:                                    ; preds = %25
  store i32 -1375587439, i32* %23
  br label %190

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  store i32 -2135564635, i32* %23
  br label %190

; <label>:177:                                    ; preds = %25
  %178 = load i64, i64* %4, align 8
  %179 = load volatile i64, i64* %2
  %180 = mul nsw i64 %178, %179
  %181 = getelementptr inbounds i64, i64* %20, i64 %180
  %182 = load i64, i64* %5, align 8
  %183 = getelementptr inbounds i64, i64* %181, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = srem i64 %184, 1000000007
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %188 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %188)
  %189 = load i32, i32* %3, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %174, %173, %170, %169, %156, %155, %137, %103, %84, %80, %74, %73, %67, %66, %63, %49, %43, %42, %39, %34, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s630622087.cpp() #0 section ".text.startup" {
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
