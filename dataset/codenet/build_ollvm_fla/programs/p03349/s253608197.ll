; ModuleID = 'Project_CodeNet_C++1400/p03349/s253608197.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s253608197.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [305 x [305 x i64]] zeroinitializer, align 16
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@Mod = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253608197.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %3 = alloca i32
  store i32 1450904193, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %32
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1450904193, label %7
    i32 1113540374, label %15
    i32 -1286925212, label %16
    i32 1840759453, label %17
    i32 1744921854, label %29
    i32 -188216736, label %30
  ]

; <label>:6:                                      ; preds = %4
  br label %32

; <label>:7:                                      ; preds = %4
  %8 = call i32 @getchar()
  %9 = sext i32 %8 to i64
  store i64 %9, i64* %2, align 8
  %10 = trunc i64 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #6
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = select i1 %13, i32 1113540374, i32 -1286925212
  store i32 %14, i32* %3
  br label %32

; <label>:15:                                     ; preds = %4
  store i32 1450904193, i32* %3
  br label %32

; <label>:16:                                     ; preds = %4
  store i32 1840759453, i32* %3
  br label %32

; <label>:17:                                     ; preds = %4
  %18 = load i64, i64* %1, align 8
  %19 = mul nsw i64 %18, 10
  %20 = load i64, i64* %2, align 8
  %21 = add nsw i64 %19, %20
  %22 = sub nsw i64 %21, 48
  store i64 %22, i64* %1, align 8
  %23 = call i32 @getchar()
  %24 = sext i32 %23 to i64
  store i64 %24, i64* %2, align 8
  %25 = trunc i64 %24 to i32
  %26 = call i32 @isdigit(i32 %25) #6
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1744921854, i32 -188216736
  store i32 %28, i32* %3
  br label %32

; <label>:29:                                     ; preds = %4
  store i32 1840759453, i32* %3
  br label %32

; <label>:30:                                     ; preds = %4
  %31 = load i64, i64* %1, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %29, %17, %16, %15, %7, %6
  br label %4
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @n, align 8
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @k, align 8
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @Mod, align 8
  store i64 1, i64* %2, align 8
  %12 = alloca i32
  store i32 -1884031441, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %159
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1884031441, label %16
    i32 -617211088, label %20
    i32 840183005, label %24
    i32 -1799260873, label %27
    i32 -701005744, label %28
    i32 332450250, label %32
    i32 -855607787, label %35
    i32 992689410, label %38
    i32 225573373, label %39
    i32 -1288538395, label %43
    i32 -725238051, label %44
    i32 661509809, label %49
    i32 -95516477, label %63
    i32 1994476211, label %90
    i32 52585291, label %91
    i32 510824409, label %94
    i32 -258956549, label %95
    i32 -2134238335, label %98
    i32 -520137055, label %99
    i32 1669063308, label %103
    i32 -79821091, label %104
    i32 -1773206299, label %108
    i32 -127423065, label %109
    i32 1133093873, label %114
    i32 -1900650662, label %141
    i32 -1867557436, label %144
    i32 1220642188, label %145
    i32 -707162596, label %148
    i32 -1856050701, label %149
    i32 561430986, label %152
  ]

; <label>:15:                                     ; preds = %13
  br label %159

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %17, 305
  %19 = select i1 %18, i32 -617211088, i32 -1799260873
  store i32 %19, i32* %12
  br label %159

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %21
  %23 = getelementptr inbounds [305 x i64], [305 x i64]* %22, i64 0, i64 1
  store i64 1, i64* %23, align 8
  store i32 840183005, i32* %12
  br label %159

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %2, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %2, align 8
  store i32 -1884031441, i32* %12
  br label %159

; <label>:27:                                     ; preds = %13
  store i64 1, i64* %3, align 8
  store i32 -701005744, i32* %12
  br label %159

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %3, align 8
  %30 = icmp slt i64 %29, 305
  %31 = select i1 %30, i32 332450250, i32 992689410
  store i32 %31, i32* %12
  br label %159

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 0), i64 0, i64 %33
  store i64 1, i64* %34, align 8
  store i32 -855607787, i32* %12
  br label %159

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %3, align 8
  store i32 -701005744, i32* %12
  br label %159

; <label>:38:                                     ; preds = %13
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  store i32 225573373, i32* %12
  br label %159

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %4, align 8
  %41 = icmp slt i64 %40, 305
  %42 = select i1 %41, i32 -1288538395, i32 -2134238335
  store i32 %42, i32* %12
  br label %159

; <label>:43:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 -725238051, i32* %12
  br label %159

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %4, align 8
  %47 = icmp sle i64 %45, %46
  %48 = select i1 %47, i32 661509809, i32 510824409
  store i32 %48, i32* %12
  br label %159

; <label>:49:                                     ; preds = %13
  %50 = load i64, i64* %4, align 8
  %51 = sub nsw i64 %50, 1
  %52 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %51
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [305 x i64], [305 x i64]* %52, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %56
  %58 = load i64, i64* %5, align 8
  %59 = getelementptr inbounds [305 x i64], [305 x i64]* %57, i64 0, i64 %58
  store i64 %55, i64* %59, align 8
  %60 = load i64, i64* %5, align 8
  %61 = icmp ne i64 %60, 0
  %62 = select i1 %61, i32 -95516477, i32 1994476211
  store i32 %62, i32* %12
  br label %159

; <label>:63:                                     ; preds = %13
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %64
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [305 x i64], [305 x i64]* %65, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %4, align 8
  %70 = sub nsw i64 %69, 1
  %71 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %70
  %72 = load i64, i64* %5, align 8
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds [305 x i64], [305 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %5, align 8
  %78 = sub nsw i64 %76, %77
  %79 = add nsw i64 %78, 1
  %80 = mul nsw i64 %75, %79
  %81 = load i64, i64* @Mod, align 8
  %82 = srem i64 %80, %81
  %83 = add nsw i64 %68, %82
  %84 = load i64, i64* @Mod, align 8
  %85 = srem i64 %83, %84
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %86
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [305 x i64], [305 x i64]* %87, i64 0, i64 %88
  store i64 %85, i64* %89, align 8
  store i32 1994476211, i32* %12
  br label %159

; <label>:90:                                     ; preds = %13
  store i32 52585291, i32* %12
  br label %159

; <label>:91:                                     ; preds = %13
  %92 = load i64, i64* %5, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %5, align 8
  store i32 -725238051, i32* %12
  br label %159

; <label>:94:                                     ; preds = %13
  store i32 -258956549, i32* %12
  br label %159

; <label>:95:                                     ; preds = %13
  %96 = load i64, i64* %4, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %4, align 8
  store i32 225573373, i32* %12
  br label %159

; <label>:98:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 -520137055, i32* %12
  br label %159

; <label>:99:                                     ; preds = %13
  %100 = load i64, i64* %6, align 8
  %101 = icmp slt i64 %100, 305
  %102 = select i1 %101, i32 1669063308, i32 561430986
  store i32 %102, i32* %12
  br label %159

; <label>:103:                                    ; preds = %13
  store i64 2, i64* %7, align 8
  store i32 -79821091, i32* %12
  br label %159

; <label>:104:                                    ; preds = %13
  %105 = load i64, i64* %7, align 8
  %106 = icmp slt i64 %105, 305
  %107 = select i1 %106, i32 -1773206299, i32 -707162596
  store i32 %107, i32* %12
  br label %159

; <label>:108:                                    ; preds = %13
  store i64 0, i64* %8, align 8
  store i32 -127423065, i32* %12
  br label %159

; <label>:109:                                    ; preds = %13
  %110 = load i64, i64* %8, align 8
  %111 = load i64, i64* %6, align 8
  %112 = icmp sle i64 %110, %111
  %113 = select i1 %112, i32 1133093873, i32 -1867557436
  store i32 %113, i32* %12
  br label %159

; <label>:114:                                    ; preds = %13
  %115 = load i64, i64* %6, align 8
  %116 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %115
  %117 = load i64, i64* %7, align 8
  %118 = getelementptr inbounds [305 x i64], [305 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %6, align 8
  %121 = load i64, i64* %8, align 8
  %122 = sub nsw i64 %120, %121
  %123 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %122
  %124 = load i64, i64* %7, align 8
  %125 = sub nsw i64 %124, 1
  %126 = getelementptr inbounds [305 x i64], [305 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %6, align 8
  %129 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %128
  %130 = load i64, i64* %8, align 8
  %131 = getelementptr inbounds [305 x i64], [305 x i64]* %129, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %127, %132
  %134 = add nsw i64 %119, %133
  %135 = load i64, i64* @Mod, align 8
  %136 = srem i64 %134, %135
  %137 = load i64, i64* %6, align 8
  %138 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %137
  %139 = load i64, i64* %7, align 8
  %140 = getelementptr inbounds [305 x i64], [305 x i64]* %138, i64 0, i64 %139
  store i64 %136, i64* %140, align 8
  store i32 -1900650662, i32* %12
  br label %159

; <label>:141:                                    ; preds = %13
  %142 = load i64, i64* %8, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %8, align 8
  store i32 -127423065, i32* %12
  br label %159

; <label>:144:                                    ; preds = %13
  store i32 1220642188, i32* %12
  br label %159

; <label>:145:                                    ; preds = %13
  %146 = load i64, i64* %7, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %7, align 8
  store i32 -79821091, i32* %12
  br label %159

; <label>:148:                                    ; preds = %13
  store i32 -1856050701, i32* %12
  br label %159

; <label>:149:                                    ; preds = %13
  %150 = load i64, i64* %6, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %6, align 8
  store i32 -520137055, i32* %12
  br label %159

; <label>:152:                                    ; preds = %13
  %153 = load i64, i64* @n, align 8
  %154 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %153
  %155 = load i64, i64* @k, align 8
  %156 = getelementptr inbounds [305 x i64], [305 x i64]* %154, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %157)
  ret i32 0

; <label>:159:                                    ; preds = %149, %148, %145, %144, %141, %114, %109, %108, %104, %103, %99, %98, %95, %94, %91, %90, %63, %49, %44, %43, %39, %38, %35, %32, %28, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253608197.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
