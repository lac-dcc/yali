; ModuleID = 'Project_CodeNet_C++1400/p03224/s435796512.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s435796512.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN5Night1nE = global i32 0, align 4
@_ZN5Night1mE = global i32 0, align 4
@_ZN5Night3limE = global i32 0, align 4
@_ZN5Night2mpE = global [555 x [555 x i32]] zeroinitializer, align 16
@_ZN5Night3visE = global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435796512.cpp, i8* null }]

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
define i32 @_ZN5Night4mainEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @_ZN5Night1nE)
  store i32 2, i32* %2, align 4
  %10 = alloca i32
  store i32 34415009, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %129
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 34415009, label %14
    i32 1321679718, label %18
    i32 948152985, label %35
    i32 2145188047, label %37
    i32 537410885, label %38
    i32 -915744632, label %41
    i32 114869233, label %45
    i32 -1544091497, label %47
    i32 1034565728, label %48
    i32 1113986706, label %53
    i32 1038623087, label %71
    i32 52768941, label %77
    i32 -1723729470, label %82
    i32 761265942, label %87
    i32 2086409157, label %88
    i32 101343332, label %91
    i32 -2041993958, label %95
    i32 -649329600, label %100
    i32 -2137347166, label %104
    i32 -1294077374, label %109
    i32 1540571848, label %118
    i32 -37056561, label %121
    i32 -1670741643, label %123
    i32 -1577570261, label %126
    i32 -1162988836, label %127
  ]

; <label>:13:                                     ; preds = %11
  br label %129

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 448
  %17 = select i1 %16, i32 1321679718, i32 -915744632
  store i32 %17, i32* %10
  br label %129

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = mul nsw i32 %20, %22
  %24 = sdiv i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN5Night3visE, i64 0, i64 %25
  store i32 %19, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = mul nsw i32 %27, %29
  %31 = sdiv i32 %30, 2
  %32 = load i32, i32* @_ZN5Night1nE, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 948152985, i32 2145188047
  store i32 %34, i32* %10
  br label %129

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* @_ZN5Night3limE, align 4
  store i32 2145188047, i32* %10
  br label %129

; <label>:37:                                     ; preds = %11
  store i32 537410885, i32* %10
  br label %129

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 34415009, i32* %10
  br label %129

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @_ZN5Night3limE, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1544091497, i32 114869233
  store i32 %44, i32* %10
  br label %129

; <label>:45:                                     ; preds = %11
  %46 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1162988836, i32* %10
  br label %129

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1034565728, i32* %10
  br label %129

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* @_ZN5Night1nE, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1113986706, i32 101343332
  store i32 %52, i32* %10
  br label %129

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @_ZN5Night2mpE, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [555 x i32], [555 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @_ZN5Night2mpE, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [555 x i32], [555 x i32]* %63, i64 0, i64 %65
  store i32 %54, i32* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 1038623087, i32 -1723729470
  store i32 %70, i32* %10
  br label %129

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 52768941, i32 -1723729470
  store i32 %76, i32* %10
  br label %129

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 761265942, i32* %10
  br label %129

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 761265942, i32* %10
  br label %129

; <label>:87:                                     ; preds = %11
  store i32 2086409157, i32* %10
  br label %129

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 1034565728, i32* %10
  br label %129

; <label>:91:                                     ; preds = %11
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %93 = load i32, i32* @_ZN5Night3limE, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 1, i32* %8, align 4
  store i32 -2041993958, i32* %10
  br label %129

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* @_ZN5Night3limE, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -649329600, i32 -1577570261
  store i32 %99, i32* %10
  br label %129

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* @_ZN5Night3limE, align 4
  %102 = sub nsw i32 %101, 1
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %102)
  store i32 1, i32* %9, align 4
  store i32 -2137347166, i32* %10
  br label %129

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* @_ZN5Night3limE, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1294077374, i32 -37056561
  store i32 %108, i32* %10
  br label %129

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @_ZN5Night2mpE, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [555 x i32], [555 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %116)
  store i32 1540571848, i32* %10
  br label %129

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 -2137347166, i32* %10
  br label %129

; <label>:121:                                    ; preds = %11
  %122 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1670741643, i32* %10
  br label %129

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 -2041993958, i32* %10
  br label %129

; <label>:126:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1162988836, i32* %10
  br label %129

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %126, %123, %121, %118, %109, %104, %100, %95, %91, %88, %87, %82, %77, %71, %53, %48, %47, %45, %41, %38, %37, %35, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i8 0, i8* %3, align 1
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 -1083848370, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %80
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1083848370, label %14
    i32 1743804472, label %19
    i32 -968668598, label %23
    i32 897652373, label %26
    i32 -150166373, label %37
    i32 -543485315, label %40
    i32 933598021, label %41
    i32 1751789859, label %46
    i32 -510265581, label %50
    i32 485041205, label %53
    i32 -2100677344, label %66
    i32 1705045529, label %69
    i32 -1853823679, label %73
    i32 655764674, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -968668598, i32 1743804472
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %80

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 -968668598, i32* %8
  store i1 %22, i1* %9
  br label %80

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 897652373, i32 -543485315
  store i32 %25, i32* %8
  br label %80

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = zext i1 %29 to i32
  %31 = load i8, i8* %3, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = or i32 %33, %30
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %3, align 1
  store i32 -150166373, i32* %8
  br label %80

; <label>:37:                                     ; preds = %11
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %4, align 1
  store i32 -1083848370, i32* %8
  br label %80

; <label>:40:                                     ; preds = %11
  store i32 933598021, i32* %8
  br label %80

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %43, 47
  %45 = select i1 %44, i32 1751789859, i32 -510265581
  store i32 %45, i32* %8
  store i1 false, i1* %10
  br label %80

; <label>:46:                                     ; preds = %11
  %47 = load i8, i8* %4, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %48, 58
  store i32 -510265581, i32* %8
  store i1 %49, i1* %10
  br label %80

; <label>:50:                                     ; preds = %11
  %51 = load i1, i1* %10
  %52 = select i1 %51, i32 485041205, i32 1705045529
  store i32 %52, i32* %8
  br label %80

; <label>:53:                                     ; preds = %11
  %54 = load i32*, i32** %2, align 8
  %55 = load i32, i32* %54, align 4
  %56 = shl i32 %55, 1
  %57 = load i32*, i32** %2, align 8
  %58 = load i32, i32* %57, align 4
  %59 = shl i32 %58, 3
  %60 = add nsw i32 %56, %59
  %61 = load i8, i8* %4, align 1
  %62 = sext i8 %61 to i32
  %63 = xor i32 %62, 48
  %64 = add nsw i32 %60, %63
  %65 = load i32*, i32** %2, align 8
  store i32 %64, i32* %65, align 4
  store i32 -2100677344, i32* %8
  br label %80

; <label>:66:                                     ; preds = %11
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %4, align 1
  store i32 933598021, i32* %8
  br label %80

; <label>:69:                                     ; preds = %11
  %70 = load i8, i8* %3, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i32 -1853823679, i32 655764674
  store i32 %72, i32* %8
  br label %80

; <label>:73:                                     ; preds = %11
  %74 = load i32*, i32** %2, align 8
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 0, %75
  %77 = load i32*, i32** %2, align 8
  store i32 %76, i32* %77, align 4
  %78 = icmp ne i32 %76, 0
  store i32 655764674, i32* %8
  br label %80

; <label>:79:                                     ; preds = %11
  ret void

; <label>:80:                                     ; preds = %73, %69, %66, %53, %50, %46, %41, %40, %37, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @_ZN5Night4mainEv()
  ret i32 %2
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s435796512.cpp() #0 section ".text.startup" {
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
