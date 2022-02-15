; ModuleID = 'Project_CodeNet_C++1400/p03172/s302726422.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s302726422.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302726422.cpp, i8* null }]

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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %7)
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %8, align 8
  %17 = alloca i32, i64 %15, align 16
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 1170253584, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %0, %208
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1170253584, label %23
    i32 -756346892, label %28
    i32 -468253913, label %33
    i32 -1806511621, label %36
    i32 -453447286, label %49
    i32 1501547095, label %54
    i32 -1052807089, label %55
    i32 1326046651, label %60
    i32 1872700842, label %64
    i32 185379358, label %81
    i32 789001354, label %96
    i32 626629845, label %108
    i32 1446781815, label %109
    i32 -72990762, label %143
    i32 407913008, label %144
    i32 -1974965326, label %147
    i32 -1312279332, label %158
    i32 -467729529, label %163
    i32 -1640970908, label %186
    i32 -1991499111, label %189
    i32 -1565031516, label %190
    i32 -1783191206, label %193
  ]

; <label>:22:                                     ; preds = %20
  br label %208

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -756346892, i32 -1806511621
  store i32 %27, i32* %18
  br label %208

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %17, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 -468253913, i32* %18
  br label %208

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 1170253584, i32* %18
  br label %208

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %6, align 4
  %38 = zext i32 %37 to i64
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  %41 = zext i32 %40 to i64
  store i64 %41, i64* %4
  %42 = load volatile i64, i64* %4
  %43 = mul nuw i64 %38, %42
  %44 = alloca i64, i64 %43, align 16
  store i64* %44, i64** %3
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = alloca i64, i64 %47, align 16
  store i64* %48, i64** %2
  store i32 0, i32* %9, align 4
  store i32 -453447286, i32* %18
  br label %208

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1501547095, i32 -1783191206
  store i32 %53, i32* %18
  br label %208

; <label>:54:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -1052807089, i32* %18
  br label %208

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1326046651, i32 -1974965326
  store i32 %59, i32* %18
  br label %208

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1872700842, i32 185379358
  store i32 %63, i32* %18
  br label %208

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %17, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %65, %69
  %71 = zext i1 %70 to i64
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile i64, i64* %4
  %75 = mul nsw i64 %73, %74
  %76 = load volatile i64*, i64** %3
  %77 = getelementptr inbounds i64, i64* %76, i64 %75
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, i64* %77, i64 %79
  store i64 %71, i64* %80, align 8
  store i32 -72990762, i32* %18
  br label %208

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile i64*, i64** %2
  %85 = getelementptr inbounds i64, i64* %84, i64 %83
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %1
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %17, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %87, %91
  %93 = sub nsw i32 %92, 1
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 789001354, i32 626629845
  store i32 %95, i32* %18
  br label %208

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %17, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %97, %101
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = load volatile i64*, i64** %2
  %106 = getelementptr inbounds i64, i64* %105, i64 %104
  %107 = load i64, i64* %106, align 8
  store i32 1446781815, i32* %18
  store i64 %107, i64* %19
  br label %208

; <label>:108:                                    ; preds = %20
  store i32 1446781815, i32* %18
  store i64 0, i64* %19
  br label %208

; <label>:109:                                    ; preds = %20
  %110 = load i64, i64* %19
  %111 = load volatile i64, i64* %1
  %112 = sub nsw i64 %111, %110
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = load volatile i64, i64* %4
  %116 = mul nsw i64 %114, %115
  %117 = load volatile i64*, i64** %3
  %118 = getelementptr inbounds i64, i64* %117, i64 %116
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, i64* %118, i64 %120
  store i64 %112, i64* %121, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i64, i64* %4
  %125 = mul nsw i64 %123, %124
  %126 = load volatile i64*, i64** %3
  %127 = getelementptr inbounds i64, i64* %126, i64 %125
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, i64* %127, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %131, 1000000007
  %133 = srem i64 %132, 1000000007
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i64, i64* %4
  %137 = mul nsw i64 %135, %136
  %138 = load volatile i64*, i64** %3
  %139 = getelementptr inbounds i64, i64* %138, i64 %137
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, i64* %139, i64 %141
  store i64 %133, i64* %142, align 8
  store i32 -72990762, i32* %18
  br label %208

; <label>:143:                                    ; preds = %20
  store i32 407913008, i32* %18
  br label %208

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  store i32 -1052807089, i32* %18
  br label %208

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile i64, i64* %4
  %151 = mul nsw i64 %149, %150
  %152 = load volatile i64*, i64** %3
  %153 = getelementptr inbounds i64, i64* %152, i64 %151
  %154 = getelementptr inbounds i64, i64* %153, i64 0
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %2
  %157 = getelementptr inbounds i64, i64* %156, i64 0
  store i64 %155, i64* %157, align 16
  store i32 1, i32* %11, align 4
  store i32 -1312279332, i32* %18
  br label %208

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 -467729529, i32 -1991499111
  store i32 %162, i32* %18
  br label %208

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %11, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = load volatile i64*, i64** %2
  %168 = getelementptr inbounds i64, i64* %167, i64 %166
  %169 = load i64, i64* %168, align 8
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile i64, i64* %4
  %173 = mul nsw i64 %171, %172
  %174 = load volatile i64*, i64** %3
  %175 = getelementptr inbounds i64, i64* %174, i64 %173
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, i64* %175, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %169, %179
  %181 = srem i64 %180, 1000000007
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile i64*, i64** %2
  %185 = getelementptr inbounds i64, i64* %184, i64 %183
  store i64 %181, i64* %185, align 8
  store i32 -1640970908, i32* %18
  br label %208

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %11, align 4
  store i32 -1312279332, i32* %18
  br label %208

; <label>:189:                                    ; preds = %20
  store i32 -1565031516, i32* %18
  br label %208

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %9, align 4
  store i32 -453447286, i32* %18
  br label %208

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = load volatile i64, i64* %4
  %198 = mul nsw i64 %196, %197
  %199 = load volatile i64*, i64** %3
  %200 = getelementptr inbounds i64, i64* %199, i64 %198
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, i64* %200, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %204)
  store i32 0, i32* %5, align 4
  %206 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %206)
  %207 = load i32, i32* %5, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %190, %189, %186, %163, %158, %147, %144, %143, %109, %108, %96, %81, %64, %60, %55, %54, %49, %36, %33, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302726422.cpp() #0 section ".text.startup" {
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
