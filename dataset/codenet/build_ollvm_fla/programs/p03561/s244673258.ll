; ModuleID = 'Project_CodeNet_C++1400/p03561/s244673258.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s244673258.cpp"
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
@m = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244673258.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @m)
  %7 = load i32, i32* @n, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1402778932, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %133
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1402778932, label %13
    i32 815074902, label %17
    i32 209990513, label %21
    i32 1372928582, label %26
    i32 1557070579, label %29
    i32 -1396608447, label %32
    i32 613732118, label %33
    i32 -918136371, label %34
    i32 1586755639, label %39
    i32 1480648064, label %46
    i32 1985561151, label %49
    i32 -1497603195, label %52
    i32 398843111, label %58
    i32 -850589832, label %70
    i32 1566187777, label %73
    i32 1431882951, label %76
    i32 674311124, label %81
    i32 2066768998, label %86
    i32 963179020, label %89
    i32 -1325560536, label %92
    i32 -770293696, label %93
    i32 -665266087, label %96
    i32 741846343, label %99
    i32 70177713, label %103
    i32 -785685781, label %110
    i32 1436364428, label %111
    i32 -873046363, label %112
    i32 549902359, label %115
    i32 308577332, label %116
    i32 1455302144, label %121
    i32 1453352057, label %127
    i32 -1733754112, label %130
    i32 358444257, label %131
  ]

; <label>:12:                                     ; preds = %10
  br label %133

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 815074902, i32 613732118
  store i32 %16, i32* %9
  br label %133

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @n, align 4
  %19 = sdiv i32 %18, 2
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %19)
  store i32 1, i32* %3, align 4
  store i32 209990513, i32* %9
  br label %133

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1372928582, i32 -1396608447
  store i32 %25, i32* %9
  br label %133

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* @n, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %27)
  store i32 1557070579, i32* %9
  br label %133

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 209990513, i32* %9
  br label %133

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 358444257, i32* %9
  br label %133

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -918136371, i32* %9
  br label %133

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @m, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1586755639, i32 1985561151
  store i32 %38, i32* %9
  br label %133

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* @n, align 4
  %41 = add nsw i32 %40, 1
  %42 = sdiv i32 %41, 2
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 1480648064, i32* %9
  br label %133

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -918136371, i32* %9
  br label %133

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* @m, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1497603195, i32* %9
  br label %133

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* @m, align 4
  %55 = sdiv i32 %54, 2
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 398843111, i32 -665266087
  store i32 %57, i32* %9
  br label %133

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %61, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -850589832, i32 1566187777
  store i32 %69, i32* %9
  br label %133

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %3, align 4
  store i32 -1325560536, i32* %9
  br label %133

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1431882951, i32* %9
  br label %133

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* @m, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 674311124, i32 963179020
  store i32 %80, i32* %9
  br label %133

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @n, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 2066768998, i32* %9
  br label %133

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 1431882951, i32* %9
  br label %133

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* @m, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -1325560536, i32* %9
  br label %133

; <label>:92:                                     ; preds = %10
  store i32 -770293696, i32* %9
  br label %133

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -1497603195, i32* %9
  br label %133

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* @m, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 741846343, i32* %9
  br label %133

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = icmp sge i32 %100, 0
  %102 = select i1 %101, i32 70177713, i32 549902359
  store i32 %102, i32* %9
  br label %133

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -785685781, i32 1436364428
  store i32 %109, i32* %9
  br label %133

; <label>:110:                                    ; preds = %10
  store i32 549902359, i32* %9
  br label %133

; <label>:111:                                    ; preds = %10
  store i32 -873046363, i32* %9
  br label %133

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %4, align 4
  store i32 741846343, i32* %9
  br label %133

; <label>:115:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 308577332, i32* %9
  br label %133

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 1455302144, i32 -1733754112
  store i32 %120, i32* %9
  br label %133

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %125)
  store i32 1453352057, i32* %9
  br label %133

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 308577332, i32* %9
  br label %133

; <label>:130:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 358444257, i32* %9
  br label %133

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %2, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %130, %127, %121, %116, %115, %112, %111, %110, %103, %99, %96, %93, %92, %89, %86, %81, %76, %73, %70, %58, %52, %49, %46, %39, %34, %33, %32, %29, %26, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244673258.cpp() #0 section ".text.startup" {
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
