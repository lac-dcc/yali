; ModuleID = 'Project_CodeNet_C++1400/p03172/s719651138.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s719651138.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719651138.cpp, i8* null }]

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
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %6)
  %16 = load i64, i64* %5, align 8
  %17 = add nsw i64 %16, 1
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %11, align 8
  %19 = alloca i64, i64 %17, align 16
  store i64 1, i64* %7, align 8
  %20 = alloca i32
  store i32 1453818278, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %200
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1453818278, label %24
    i32 -706481838, label %29
    i32 -2092570743, label %33
    i32 1432168392, label %36
    i32 -749458857, label %42
    i32 -418293465, label %46
    i32 -61084083, label %47
    i32 -1902681151, label %52
    i32 372437163, label %60
    i32 1465087998, label %63
    i32 693539468, label %64
    i32 1467653324, label %67
    i32 -1751041031, label %71
    i32 -606941802, label %76
    i32 579067349, label %79
    i32 -423569743, label %84
    i32 -1116293525, label %108
    i32 1107930634, label %111
    i32 1462009791, label %112
    i32 -605432956, label %117
    i32 -1882036750, label %126
    i32 1600442291, label %136
    i32 439984668, label %178
    i32 -1456087828, label %181
    i32 -680794885, label %184
    i32 567935213, label %187
  ]

; <label>:23:                                     ; preds = %21
  br label %200

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %5, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 -706481838, i32 1432168392
  store i32 %28, i32* %20
  br label %200

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %7, align 8
  %31 = getelementptr inbounds i64, i64* %19, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  store i32 -2092570743, i32* %20
  br label %200

; <label>:33:                                     ; preds = %21
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %7, align 8
  store i32 1453818278, i32* %20
  br label %200

; <label>:36:                                     ; preds = %21
  %37 = load i64, i64* %6, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %3
  %39 = load volatile i64, i64* %3
  %40 = mul nuw i64 2, %39
  %41 = alloca i64, i64 %40, align 16
  store i64* %41, i64** %2
  store i64 0, i64* %7, align 8
  store i32 -749458857, i32* %20
  br label %200

; <label>:42:                                     ; preds = %21
  %43 = load i64, i64* %7, align 8
  %44 = icmp sle i64 %43, 1
  %45 = select i1 %44, i32 -418293465, i32 1467653324
  store i32 %45, i32* %20
  br label %200

; <label>:46:                                     ; preds = %21
  store i64 0, i64* %8, align 8
  store i32 -61084083, i32* %20
  br label %200

; <label>:47:                                     ; preds = %21
  %48 = load i64, i64* %8, align 8
  %49 = load i64, i64* %6, align 8
  %50 = icmp sle i64 %48, %49
  %51 = select i1 %50, i32 -1902681151, i32 1465087998
  store i32 %51, i32* %20
  br label %200

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %7, align 8
  %54 = load volatile i64, i64* %3
  %55 = mul nsw i64 %53, %54
  %56 = load volatile i64*, i64** %2
  %57 = getelementptr inbounds i64, i64* %56, i64 %55
  %58 = load i64, i64* %8, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  store i64 0, i64* %59, align 8
  store i32 372437163, i32* %20
  br label %200

; <label>:60:                                     ; preds = %21
  %61 = load i64, i64* %8, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %8, align 8
  store i32 -61084083, i32* %20
  br label %200

; <label>:63:                                     ; preds = %21
  store i32 693539468, i32* %20
  br label %200

; <label>:64:                                     ; preds = %21
  %65 = load i64, i64* %7, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %7, align 8
  store i32 -749458857, i32* %20
  br label %200

; <label>:67:                                     ; preds = %21
  %68 = load i64, i64* %6, align 8
  %69 = add nsw i64 %68, 1
  %70 = alloca i64, i64 %69, align 16
  store i64* %70, i64** %1
  store i64 1, i64* %10, align 8
  store i64 1, i64* %7, align 8
  store i32 -1751041031, i32* %20
  br label %200

; <label>:71:                                     ; preds = %21
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %5, align 8
  %74 = icmp sle i64 %72, %73
  %75 = select i1 %74, i32 -606941802, i32 567935213
  store i32 %75, i32* %20
  br label %200

; <label>:76:                                     ; preds = %21
  %77 = load volatile i64*, i64** %1
  %78 = getelementptr inbounds i64, i64* %77, i64 0
  store i64 1, i64* %78, align 16
  store i64 1, i64* %8, align 8
  store i32 579067349, i32* %20
  br label %200

; <label>:79:                                     ; preds = %21
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %6, align 8
  %82 = icmp sle i64 %80, %81
  %83 = select i1 %82, i32 -423569743, i32 1107930634
  store i32 %83, i32* %20
  br label %200

; <label>:84:                                     ; preds = %21
  %85 = load i64, i64* %8, align 8
  %86 = sub nsw i64 %85, 1
  %87 = load volatile i64*, i64** %1
  %88 = getelementptr inbounds i64, i64* %87, i64 %86
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %10, align 8
  %91 = xor i64 %90, 1
  %92 = load volatile i64, i64* %3
  %93 = mul nsw i64 %91, %92
  %94 = load volatile i64*, i64** %2
  %95 = getelementptr inbounds i64, i64* %94, i64 %93
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %89, %98
  %100 = load i64, i64* %8, align 8
  %101 = load volatile i64*, i64** %1
  %102 = getelementptr inbounds i64, i64* %101, i64 %100
  store i64 %99, i64* %102, align 8
  %103 = load i64, i64* %8, align 8
  %104 = load volatile i64*, i64** %1
  %105 = getelementptr inbounds i64, i64* %104, i64 %103
  %106 = load i64, i64* %105, align 8
  %107 = srem i64 %106, 1000000007
  store i64 %107, i64* %105, align 8
  store i32 -1116293525, i32* %20
  br label %200

; <label>:108:                                    ; preds = %21
  %109 = load i64, i64* %8, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %8, align 8
  store i32 579067349, i32* %20
  br label %200

; <label>:111:                                    ; preds = %21
  store i64 0, i64* %8, align 8
  store i32 1462009791, i32* %20
  br label %200

; <label>:112:                                    ; preds = %21
  %113 = load i64, i64* %8, align 8
  %114 = load i64, i64* %6, align 8
  %115 = icmp sle i64 %113, %114
  %116 = select i1 %115, i32 -605432956, i32 -1456087828
  store i32 %116, i32* %20
  br label %200

; <label>:117:                                    ; preds = %21
  store i64 0, i64* %12, align 8
  %118 = load i64, i64* %8, align 8
  %119 = load i64, i64* %7, align 8
  %120 = getelementptr inbounds i64, i64* %19, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sub nsw i64 %118, %121
  %123 = sub nsw i64 %122, 1
  %124 = icmp sge i64 %123, 0
  %125 = select i1 %124, i32 -1882036750, i32 1600442291
  store i32 %125, i32* %20
  br label %200

; <label>:126:                                    ; preds = %21
  %127 = load i64, i64* %8, align 8
  %128 = load i64, i64* %7, align 8
  %129 = getelementptr inbounds i64, i64* %19, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sub nsw i64 %127, %130
  %132 = sub nsw i64 %131, 1
  %133 = load volatile i64*, i64** %1
  %134 = getelementptr inbounds i64, i64* %133, i64 %132
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %12, align 8
  store i32 1600442291, i32* %20
  br label %200

; <label>:136:                                    ; preds = %21
  %137 = load i64, i64* %8, align 8
  %138 = load volatile i64*, i64** %1
  %139 = getelementptr inbounds i64, i64* %138, i64 %137
  %140 = load i64, i64* %139, align 8
  store i64 %140, i64* %13, align 8
  %141 = load i64, i64* %13, align 8
  %142 = load i64, i64* %12, align 8
  %143 = sub nsw i64 %141, %142
  %144 = load i64, i64* %10, align 8
  %145 = load volatile i64, i64* %3
  %146 = mul nsw i64 %144, %145
  %147 = load volatile i64*, i64** %2
  %148 = getelementptr inbounds i64, i64* %147, i64 %146
  %149 = load i64, i64* %8, align 8
  %150 = getelementptr inbounds i64, i64* %148, i64 %149
  store i64 %143, i64* %150, align 8
  %151 = load i64, i64* %10, align 8
  %152 = load volatile i64, i64* %3
  %153 = mul nsw i64 %151, %152
  %154 = load volatile i64*, i64** %2
  %155 = getelementptr inbounds i64, i64* %154, i64 %153
  %156 = load i64, i64* %8, align 8
  %157 = getelementptr inbounds i64, i64* %155, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = srem i64 %158, 1000000007
  store i64 %159, i64* %157, align 8
  %160 = load i64, i64* %10, align 8
  %161 = load volatile i64, i64* %3
  %162 = mul nsw i64 %160, %161
  %163 = load volatile i64*, i64** %2
  %164 = getelementptr inbounds i64, i64* %163, i64 %162
  %165 = load i64, i64* %8, align 8
  %166 = getelementptr inbounds i64, i64* %164, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %167, 1000000007
  store i64 %168, i64* %166, align 8
  %169 = load i64, i64* %10, align 8
  %170 = load volatile i64, i64* %3
  %171 = mul nsw i64 %169, %170
  %172 = load volatile i64*, i64** %2
  %173 = getelementptr inbounds i64, i64* %172, i64 %171
  %174 = load i64, i64* %8, align 8
  %175 = getelementptr inbounds i64, i64* %173, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = srem i64 %176, 1000000007
  store i64 %177, i64* %175, align 8
  store i32 439984668, i32* %20
  br label %200

; <label>:178:                                    ; preds = %21
  %179 = load i64, i64* %8, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %8, align 8
  store i32 1462009791, i32* %20
  br label %200

; <label>:181:                                    ; preds = %21
  %182 = load i64, i64* %10, align 8
  %183 = xor i64 %182, 1
  store i64 %183, i64* %10, align 8
  store i32 -680794885, i32* %20
  br label %200

; <label>:184:                                    ; preds = %21
  %185 = load i64, i64* %7, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %7, align 8
  store i32 -1751041031, i32* %20
  br label %200

; <label>:187:                                    ; preds = %21
  %188 = load i64, i64* %10, align 8
  %189 = xor i64 %188, 1
  %190 = load volatile i64, i64* %3
  %191 = mul nsw i64 %189, %190
  %192 = load volatile i64*, i64** %2
  %193 = getelementptr inbounds i64, i64* %192, i64 %191
  %194 = load i64, i64* %6, align 8
  %195 = getelementptr inbounds i64, i64* %193, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %196)
  %198 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %198)
  %199 = load i32, i32* %4, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %184, %181, %178, %136, %126, %117, %112, %111, %108, %84, %79, %76, %71, %67, %64, %63, %60, %52, %47, %46, %42, %36, %33, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s719651138.cpp() #0 section ".text.startup" {
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
