; ModuleID = 'Project_CodeNet_C++1400/p02855/s743635984.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s743635984.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@sk = global i32 0, align 4
@s = global [309 x [309 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ans = global [309 x [309 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743635984.cpp, i8* null }]

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
define void @_Z4intov() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @sk)
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 1745995329, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %23
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1745995329, label %7
    i32 416910465, label %12
    i32 2053824372, label %19
    i32 1679069347, label %22
  ]

; <label>:6:                                      ; preds = %4
  br label %23

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 416910465, i32 1679069347
  store i32 %11, i32* %3
  br label %23

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [309 x [309 x i8]], [309 x [309 x i8]]* @s, i64 0, i64 %14
  %16 = getelementptr inbounds [309 x i8], [309 x i8]* %15, i32 0, i32 0
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  store i32 2053824372, i32* %3
  br label %23

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 1745995329, i32* %3
  br label %23

; <label>:22:                                     ; preds = %4
  ret void

; <label>:23:                                     ; preds = %19, %12, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z7Get_ansv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -543410816, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %132
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -543410816, label %12
    i32 -1242497535, label %17
    i32 1388969522, label %18
    i32 -1144532982, label %23
    i32 793909440, label %34
    i32 -1534516153, label %37
    i32 -197740299, label %50
    i32 2096832758, label %53
    i32 1052614312, label %57
    i32 1686512078, label %58
    i32 -633775112, label %63
    i32 729382221, label %78
    i32 1798472463, label %81
    i32 1742720411, label %82
    i32 -356249406, label %83
    i32 1031594871, label %86
    i32 49524612, label %88
    i32 -146171218, label %92
    i32 351931604, label %93
    i32 -2044309556, label %98
    i32 521744111, label %108
    i32 48720257, label %123
    i32 975649187, label %124
    i32 618249439, label %127
    i32 -1087283367, label %128
    i32 1757625360, label %131
  ]

; <label>:11:                                     ; preds = %9
  br label %132

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1242497535, i32 1031594871
  store i32 %16, i32* %8
  br label %132

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1388969522, i32* %8
  br label %132

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @m, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1144532982, i32 2096832758
  store i32 %22, i32* %8
  br label %132

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [309 x [309 x i8]], [309 x [309 x i8]]* @s, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [309 x i8], [309 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 35
  %33 = select i1 %32, i32 793909440, i32 -1534516153
  store i32 %33, i32* %8
  br label %132

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 -1534516153, i32* %8
  br label %132

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %38, %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [309 x i32], [309 x i32]* %46, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  store i32 -197740299, i32* %8
  br label %132

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 1388969522, i32* %8
  br label %132

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1742720411, i32 1052614312
  store i32 %56, i32* %8
  br label %132

; <label>:57:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1686512078, i32* %8
  br label %132

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* @m, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -633775112, i32 1798472463
  store i32 %62, i32* %8
  br label %132

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [309 x i32], [309 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [309 x i32], [309 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  store i32 729382221, i32* %8
  br label %132

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 1686512078, i32* %8
  br label %132

; <label>:81:                                     ; preds = %9
  store i32 1742720411, i32* %8
  br label %132

; <label>:82:                                     ; preds = %9
  store i32 -356249406, i32* %8
  br label %132

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -543410816, i32* %8
  br label %132

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* @n, align 4
  store i32 %87, i32* %6, align 4
  store i32 49524612, i32* %8
  br label %132

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = icmp sge i32 %89, 1
  %91 = select i1 %90, i32 -146171218, i32 1757625360
  store i32 %91, i32* %8
  br label %132

; <label>:92:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 351931604, i32* %8
  br label %132

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* @m, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -2044309556, i32 618249439
  store i32 %97, i32* %8
  br label %132

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [309 x i32], [309 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 48720257, i32 521744111
  store i32 %107, i32* %8
  br label %132

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [309 x i32], [309 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [309 x i32], [309 x i32]* %119, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  store i32 48720257, i32* %8
  br label %132

; <label>:123:                                    ; preds = %9
  store i32 975649187, i32* %8
  br label %132

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 351931604, i32* %8
  br label %132

; <label>:127:                                    ; preds = %9
  store i32 -1087283367, i32* %8
  br label %132

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %6, align 4
  store i32 49524612, i32* %8
  br label %132

; <label>:131:                                    ; preds = %9
  ret void

; <label>:132:                                    ; preds = %128, %127, %124, %123, %108, %98, %93, %92, %88, %86, %83, %82, %81, %78, %63, %58, %57, %53, %50, %37, %34, %23, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4workv() #4 {
  call void @_Z7Get_ansv()
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4outov() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 1477857022, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %36
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1477857022, label %7
    i32 2141060880, label %12
    i32 -1496358659, label %13
    i32 962263234, label %18
    i32 -723864850, label %27
    i32 -989402023, label %30
    i32 -1921390791, label %32
    i32 739570198, label %35
  ]

; <label>:6:                                      ; preds = %4
  br label %36

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 2141060880, i32 739570198
  store i32 %11, i32* %3
  br label %36

; <label>:12:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 -1496358659, i32* %3
  br label %36

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @m, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 962263234, i32 -989402023
  store i32 %17, i32* %3
  br label %36

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [309 x i32], [309 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %25)
  store i32 -723864850, i32* %3
  br label %36

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1496358659, i32* %3
  br label %36

; <label>:30:                                     ; preds = %4
  %31 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1921390791, i32* %3
  br label %36

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 1477857022, i32* %3
  br label %36

; <label>:35:                                     ; preds = %4
  ret void

; <label>:36:                                     ; preds = %32, %30, %27, %18, %13, %12, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4intov()
  call void @_Z4workv()
  call void @_Z4outov()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s743635984.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
