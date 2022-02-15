; ModuleID = 'Project_CodeNet_C++1400/p03090/s345549959.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s345549959.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global [10010 x [2 x i32]] zeroinitializer, align 16
@tot = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345549959.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %10 = load i32, i32* @n, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1406231581, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %158
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1406231581, label %16
    i32 -140724427, label %20
    i32 -1247157552, label %21
    i32 954575497, label %26
    i32 385445371, label %27
    i32 -118181589, label %32
    i32 -15069014, label %37
    i32 -602000538, label %44
    i32 1257614831, label %56
    i32 2001653065, label %57
    i32 1616005644, label %60
    i32 -1626101768, label %61
    i32 -1077490207, label %64
    i32 -232705109, label %67
    i32 -1852869511, label %72
    i32 -755067971, label %84
    i32 -1603120867, label %87
    i32 1726870353, label %88
    i32 -1302294008, label %89
    i32 255393498, label %94
    i32 -402292780, label %95
    i32 -923690571, label %100
    i32 -151701593, label %105
    i32 -2089221366, label %113
    i32 1915178729, label %125
    i32 863749616, label %126
    i32 406724462, label %129
    i32 -1181674888, label %130
    i32 -52832300, label %133
    i32 -1377291349, label %136
    i32 -1041056098, label %141
    i32 -1097156349, label %153
    i32 -1862527904, label %156
    i32 1180054156, label %157
  ]

; <label>:15:                                     ; preds = %13
  br label %158

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -140724427, i32 1726870353
  store i32 %19, i32* %12
  br label %158

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1247157552, i32* %12
  br label %158

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 954575497, i32 -1077490207
  store i32 %25, i32* %12
  br label %158

; <label>:26:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 385445371, i32* %12
  br label %158

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -118181589, i32 1616005644
  store i32 %31, i32* %12
  br label %158

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 -15069014, i32 1257614831
  store i32 %36, i32* %12
  br label %158

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @n, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 -602000538, i32 1257614831
  store i32 %43, i32* %12
  br label %158

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @tot, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @tot, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 0
  store i32 %45, i32* %50, align 8
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @tot, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 1
  store i32 %51, i32* %55, align 4
  store i32 1257614831, i32* %12
  br label %158

; <label>:56:                                     ; preds = %13
  store i32 2001653065, i32* %12
  br label %158

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 385445371, i32* %12
  br label %158

; <label>:60:                                     ; preds = %13
  store i32 -1626101768, i32* %12
  br label %158

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1247157552, i32* %12
  br label %158

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @tot, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 1, i32* %5, align 4
  store i32 -232705109, i32* %12
  br label %158

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* @tot, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -1852869511, i32 -1603120867
  store i32 %71, i32* %12
  br label %158

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %77, i32 %82)
  store i32 -755067971, i32* %12
  br label %158

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -232705109, i32* %12
  br label %158

; <label>:87:                                     ; preds = %13
  store i32 1180054156, i32* %12
  br label %158

; <label>:88:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1302294008, i32* %12
  br label %158

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 255393498, i32 -52832300
  store i32 %93, i32* %12
  br label %158

; <label>:94:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -402292780, i32* %12
  br label %158

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -923690571, i32 406724462
  store i32 %99, i32* %12
  br label %158

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp ne i32 %101, %102
  %104 = select i1 %103, i32 -151701593, i32 1915178729
  store i32 %104, i32* %12
  br label %158

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* @n, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  %110 = load i32, i32* %7, align 4
  %111 = icmp ne i32 %109, %110
  %112 = select i1 %111, i32 -2089221366, i32 1915178729
  store i32 %112, i32* %12
  br label %158

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* @tot, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* @tot, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %118, i64 0, i64 0
  store i32 %114, i32* %119, align 8
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* @tot, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 1
  store i32 %120, i32* %124, align 4
  store i32 1915178729, i32* %12
  br label %158

; <label>:125:                                    ; preds = %13
  store i32 863749616, i32* %12
  br label %158

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -402292780, i32* %12
  br label %158

; <label>:129:                                    ; preds = %13
  store i32 -1181674888, i32* %12
  br label %158

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 -1302294008, i32* %12
  br label %158

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* @tot, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 1, i32* %8, align 4
  store i32 -1377291349, i32* %12
  br label %158

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* @tot, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -1041056098, i32 -1862527904
  store i32 %140, i32* %12
  br label %158

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %144, i64 0, i64 0
  %146 = load i32, i32* %145, align 8
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %149, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %146, i32 %151)
  store i32 -1097156349, i32* %12
  br label %158

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 -1377291349, i32* %12
  br label %158

; <label>:156:                                    ; preds = %13
  store i32 1180054156, i32* %12
  br label %158

; <label>:157:                                    ; preds = %13
  ret i32 0

; <label>:158:                                    ; preds = %156, %153, %141, %136, %133, %130, %129, %126, %125, %113, %105, %100, %95, %94, %89, %88, %87, %84, %72, %67, %64, %61, %60, %57, %56, %44, %37, %32, %27, %26, %21, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345549959.cpp() #0 section ".text.startup" {
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
