; ModuleID = 'Project_CodeNet_C++1400/p03561/s736642401.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s736642401.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4scanIiiEvRT_RT0_ = comdat any

$_Z4scanIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = global [300005 x i32] zeroinitializer, align 16
@panjang = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736642401.cpp, i8* null }]

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
  call void @_Z4scanIiiEvRT_RT0_(i32* dereferenceable(4) @k, i32* dereferenceable(4) @n)
  %9 = load i32, i32* @k, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 723635536, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %155
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 723635536, label %15
    i32 -2078671777, label %19
    i32 1277396, label %23
    i32 103752302, label %28
    i32 1720011551, label %35
    i32 1357016732, label %38
    i32 -156130386, label %39
    i32 -517238682, label %44
    i32 -1603020282, label %45
    i32 -1109516262, label %50
    i32 -1400755677, label %54
    i32 1753260524, label %57
    i32 -470544130, label %59
    i32 -724549873, label %67
    i32 -477838668, label %70
    i32 1648470459, label %71
    i32 550222246, label %73
    i32 279088746, label %78
    i32 -1697614784, label %85
    i32 -175765107, label %88
    i32 870371466, label %91
    i32 1606541701, label %96
    i32 -1330592127, label %103
    i32 222167421, label %106
    i32 232897824, label %114
    i32 1374028893, label %119
    i32 273555706, label %124
    i32 815401653, label %127
    i32 -1496294832, label %130
    i32 1902661726, label %131
    i32 -268608329, label %132
    i32 -1130378130, label %137
    i32 595611338, label %148
    i32 -1057899640, label %151
    i32 2108933373, label %152
    i32 -1443026296, label %153
  ]

; <label>:14:                                     ; preds = %12
  br label %155

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -2078671777, i32 -156130386
  store i32 %18, i32* %10
  br label %155

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @n, align 4
  %21 = add nsw i32 %20, 1
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1277396, i32* %10
  br label %155

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 103752302, i32 1357016732
  store i32 %27, i32* %10
  br label %155

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i8 10, i8 32
  %33 = sext i8 %32 to i32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 %33)
  store i32 1720011551, i32* %10
  br label %155

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1277396, i32* %10
  br label %155

; <label>:38:                                     ; preds = %12
  store i32 -1443026296, i32* %10
  br label %155

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* @k, align 4
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -517238682, i32 1648470459
  store i32 %43, i32* %10
  br label %155

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1603020282, i32* %10
  br label %155

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1109516262, i32 -477838668
  store i32 %49, i32* %10
  br label %155

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -1400755677, i32 1753260524
  store i32 %53, i32* %10
  br label %155

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @k, align 4
  %56 = ashr i32 %55, 1
  store i32 -470544130, i32* %10
  store i32 %56, i32* %11
  br label %155

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @k, align 4
  store i32 -470544130, i32* %10
  store i32 %58, i32* %11
  br label %155

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %11
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i8 10, i8 32
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %60, i32 %65)
  store i32 -724549873, i32* %10
  br label %155

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1603020282, i32* %10
  br label %155

; <label>:70:                                     ; preds = %12
  store i32 2108933373, i32* %10
  br label %155

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* @n, align 4
  store i32 %72, i32* @panjang, align 4
  store i32 1, i32* %6, align 4
  store i32 550222246, i32* %10
  br label %155

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 279088746, i32 -175765107
  store i32 %77, i32* %10
  br label %155

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* @k, align 4
  %80 = add nsw i32 %79, 1
  %81 = sdiv i32 %80, 2
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -1697614784, i32* %10
  br label %155

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 550222246, i32* %10
  br label %155

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* @n, align 4
  %90 = sdiv i32 %89, 2
  store i32 %90, i32* %7, align 4
  store i32 870371466, i32* %10
  br label %155

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  %94 = icmp ne i32 %92, 0
  %95 = select i1 %94, i32 1606541701, i32 1902661726
  store i32 %95, i32* %10
  br label %155

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @panjang, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -1330592127, i32 222167421
  store i32 %102, i32* %10
  br label %155

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* @panjang, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* @panjang, align 4
  store i32 -1496294832, i32* %10
  br label %155

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* @panjang, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* @panjang, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @panjang, align 4
  store i32 232897824, i32* %10
  br label %155

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* @panjang, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 1374028893, i32 815401653
  store i32 %118, i32* %10
  br label %155

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* @k, align 4
  %121 = load i32, i32* @panjang, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 273555706, i32* %10
  br label %155

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* @panjang, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @panjang, align 4
  store i32 232897824, i32* %10
  br label %155

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* @panjang, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* @panjang, align 4
  store i32 -1496294832, i32* %10
  br label %155

; <label>:130:                                    ; preds = %12
  store i32 870371466, i32* %10
  br label %155

; <label>:131:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -268608329, i32* %10
  br label %155

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* @panjang, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 -1130378130, i32 -1057899640
  store i32 %136, i32* %10
  br label %155

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* @panjang, align 4
  %144 = icmp eq i32 %142, %143
  %145 = select i1 %144, i8 10, i8 32
  %146 = sext i8 %145 to i32
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %141, i32 %146)
  store i32 595611338, i32* %10
  br label %155

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 -268608329, i32* %10
  br label %155

; <label>:151:                                    ; preds = %12
  store i32 2108933373, i32* %10
  br label %155

; <label>:152:                                    ; preds = %12
  store i32 -1443026296, i32* %10
  br label %155

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %2, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %152, %151, %148, %137, %132, %131, %130, %127, %124, %119, %114, %106, %103, %96, %91, %88, %85, %78, %73, %71, %70, %67, %59, %57, %54, %50, %45, %44, %39, %38, %35, %28, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4scanIiiEvRT_RT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  call void @_Z4scanIiEvRT_(i32* dereferenceable(4) %5)
  %6 = load i32*, i32** %4, align 8
  call void @_Z4scanIiEvRT_(i32* dereferenceable(4) %6)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4scanIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 1502309604, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %69
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1502309604, label %14
    i32 1671156179, label %19
    i32 869129011, label %23
    i32 785184820, label %27
    i32 -2065384314, label %32
    i32 610713753, label %33
    i32 -816424208, label %36
    i32 1032288049, label %37
    i32 -437595340, label %42
    i32 -668856844, label %46
    i32 -1988484216, label %49
    i32 1099578907, label %64
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 48, %16
  %18 = select i1 %17, i32 1671156179, i32 869129011
  store i32 %18, i32* %8
  store i1 false, i1* %9
  br label %69

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 57
  store i32 869129011, i32* %8
  store i1 %22, i1* %9
  br label %69

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = xor i1 %24, true
  %26 = select i1 %25, i32 785184820, i32 -816424208
  store i32 %26, i32* %8
  br label %69

; <label>:27:                                     ; preds = %11
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  %31 = select i1 %30, i32 -2065384314, i32 610713753
  store i32 %31, i32* %8
  br label %69

; <label>:32:                                     ; preds = %11
  store i32 -1, i32* %4, align 4
  store i32 610713753, i32* %8
  br label %69

; <label>:33:                                     ; preds = %11
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %3, align 1
  store i32 1502309604, i32* %8
  br label %69

; <label>:36:                                     ; preds = %11
  store i32 1032288049, i32* %8
  br label %69

; <label>:37:                                     ; preds = %11
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 48, %39
  %41 = select i1 %40, i32 -437595340, i32 -668856844
  store i32 %41, i32* %8
  store i1 false, i1* %10
  br label %69

; <label>:42:                                     ; preds = %11
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  store i32 -668856844, i32* %8
  store i1 %45, i1* %10
  br label %69

; <label>:46:                                     ; preds = %11
  %47 = load i1, i1* %10
  %48 = select i1 %47, i32 -1988484216, i32 1099578907
  store i32 %48, i32* %8
  br label %69

; <label>:49:                                     ; preds = %11
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %50, align 4
  %52 = shl i32 %51, 3
  %53 = load i32*, i32** %2, align 8
  %54 = load i32, i32* %53, align 4
  %55 = shl i32 %54, 1
  %56 = add nsw i32 %52, %55
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %56, %58
  %60 = sub nsw i32 %59, 48
  %61 = load i32*, i32** %2, align 8
  store i32 %60, i32* %61, align 4
  %62 = call i32 @getchar()
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %3, align 1
  store i32 1032288049, i32* %8
  br label %69

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = load i32*, i32** %2, align 8
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, %65
  store i32 %68, i32* %66, align 4
  ret void

; <label>:69:                                     ; preds = %49, %46, %42, %37, %36, %33, %32, %27, %23, %19, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s736642401.cpp() #0 section ".text.startup" {
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
