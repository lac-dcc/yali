; ModuleID = 'Project_CodeNet_C++1400/p03252/s847829830.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s847829830.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@S = global [200005 x i8] zeroinitializer, align 16
@T = global [200005 x i8] zeroinitializer, align 16
@int_S = global [200005 x i32] zeroinitializer, align 16
@int_T = global [200005 x i32] zeroinitializer, align 16
@table_S = global [26 x i32] zeroinitializer, align 16
@table_T = global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847829830.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @S, i32 0, i32 0))
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @T, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1301653079, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %143
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1301653079, label %17
    i32 1774146671, label %21
    i32 1551941489, label %28
    i32 -1338226989, label %31
    i32 -1709182355, label %32
    i32 1584383101, label %40
    i32 -1455446310, label %41
    i32 -157164176, label %44
    i32 -1547410684, label %45
    i32 1763686074, label %50
    i32 -1030796352, label %63
    i32 -1112823716, label %69
    i32 -413434153, label %77
    i32 -1295323182, label %80
    i32 1171716043, label %81
    i32 -1192293707, label %86
    i32 -1179583996, label %99
    i32 2045823275, label %105
    i32 496175548, label %113
    i32 -728323097, label %116
    i32 -2040332932, label %117
    i32 884527808, label %122
    i32 -361541783, label %133
    i32 -600836188, label %135
    i32 -1479849246, label %136
    i32 -423983122, label %139
    i32 25903410, label %141
  ]

; <label>:16:                                     ; preds = %14
  br label %143

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 26
  %20 = select i1 %19, i32 1774146671, i32 -1338226989
  store i32 %20, i32* %13
  br label %143

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* @table_S, i64 0, i64 %23
  store i32 -1, i32* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* @table_T, i64 0, i64 %26
  store i32 -1, i32* %27, align 4
  store i32 1551941489, i32* %13
  br label %143

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1301653079, i32* %13
  br label %143

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1709182355, i32* %13
  br label %143

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i8], [200005 x i8]* @S, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1584383101, i32 -157164176
  store i32 %39, i32* %13
  br label %143

; <label>:40:                                     ; preds = %14
  store i32 -1455446310, i32* %13
  br label %143

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1709182355, i32* %13
  br label %143

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1547410684, i32* %13
  br label %143

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1763686074, i32 -1295323182
  store i32 %49, i32* %13
  br label %143

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i8], [200005 x i8]* @S, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 97
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* @table_S, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, -1
  %62 = select i1 %61, i32 -1030796352, i32 -1112823716
  store i32 %62, i32* %13
  br label %143

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* @table_S, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  store i32 -1112823716, i32* %13
  br label %143

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* @table_S, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @int_S, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 -413434153, i32* %13
  br label %143

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1547410684, i32* %13
  br label %143

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1171716043, i32* %13
  br label %143

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1192293707, i32 -728323097
  store i32 %85, i32* %13
  br label %143

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x i8], [200005 x i8]* @T, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 97
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* @table_T, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, -1
  %98 = select i1 %97, i32 -1179583996, i32 2045823275
  store i32 %98, i32* %13
  br label %143

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* @table_T, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  store i32 2045823275, i32* %13
  br label %143

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* @table_T, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x i32], [200005 x i32]* @int_T, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 496175548, i32* %13
  br label %143

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 1171716043, i32* %13
  br label %143

; <label>:116:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -2040332932, i32* %13
  br label %143

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 884527808, i32 -423983122
  store i32 %121, i32* %13
  br label %143

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200005 x i32], [200005 x i32]* @int_S, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200005 x i32], [200005 x i32]* @int_T, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %126, %130
  %132 = select i1 %131, i32 -361541783, i32 -600836188
  store i32 %132, i32* %13
  br label %143

; <label>:133:                                    ; preds = %14
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 25903410, i32* %13
  br label %143

; <label>:135:                                    ; preds = %14
  store i32 -1479849246, i32* %13
  br label %143

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  store i32 -2040332932, i32* %13
  br label %143

; <label>:139:                                    ; preds = %14
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 25903410, i32* %13
  br label %143

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %139, %136, %135, %133, %122, %117, %116, %113, %105, %99, %86, %81, %80, %77, %69, %63, %50, %45, %44, %41, %40, %32, %31, %28, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s847829830.cpp() #0 section ".text.startup" {
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
