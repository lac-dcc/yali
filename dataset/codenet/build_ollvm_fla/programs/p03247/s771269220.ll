; ModuleID = 'Project_CodeNet_C++1400/p03247/s771269220.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s771269220.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@r = global [1005 x [32 x i32]] zeroinitializer, align 16
@v = global [32 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"LUDR\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771269220.cpp, i8* null }]

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
define void @_Z1fiiiPii(i32, i32, i32, i32*, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32* %3, i32** %10, align 8
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %6
  %13 = alloca i32
  store i32 1260369672, i32* %13
  br label %14

; <label>:14:                                     ; preds = %5, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1260369672, label %17
    i32 1754772279, label %21
    i32 -1130568424, label %22
    i32 1966081558, label %27
    i32 362442767, label %46
    i32 736753308, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %6
  %19 = icmp eq i32 %18, 31
  %20 = select i1 %19, i32 1754772279, i32 -1130568424
  store i32 %20, i32* %13
  br label %59

; <label>:21:                                     ; preds = %14
  store i32 736753308, i32* %13
  br label %59

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 1966081558, i32 362442767
  store i32 %26, i32* %13
  br label %59

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %11, align 4
  %29 = load i32*, i32** %10, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = or i32 %33, %28
  store i32 %34, i32* %32, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %37, %41
  %43 = load i32, i32* %9, align 4
  %44 = load i32*, i32** %10, align 8
  %45 = load i32, i32* %11, align 4
  call void @_Z1fiiiPii(i32 %36, i32 %42, i32 %43, i32* %44, i32 %45)
  store i32 736753308, i32* %13
  br label %59

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %49, %53
  %55 = load i32, i32* %9, align 4
  %56 = load i32*, i32** %10, align 8
  %57 = load i32, i32* %11, align 4
  call void @_Z1fiiiPii(i32 %48, i32 %54, i32 %55, i32* %56, i32 %57)
  store i32 736753308, i32* %13
  br label %59

; <label>:58:                                     ; preds = %14
  ret void

; <label>:59:                                     ; preds = %46, %27, %22, %21, %17, %16
  br label %14
}

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -403060987, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %167
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -403060987, label %15
    i32 1144694575, label %20
    i32 -700443380, label %43
    i32 -405338925, label %45
    i32 -249508640, label %46
    i32 1354673784, label %49
    i32 267361359, label %55
    i32 -183342498, label %56
    i32 1552116773, label %61
    i32 -439562432, label %76
    i32 1035297000, label %79
    i32 675003045, label %80
    i32 -41958074, label %81
    i32 -88232870, label %85
    i32 -338583825, label %92
    i32 1636284084, label %95
    i32 886770011, label %99
    i32 -1246200543, label %105
    i32 1663022396, label %111
    i32 -1995234285, label %114
    i32 -1659361122, label %116
    i32 1350489698, label %121
    i32 -1320486759, label %138
    i32 -238040370, label %144
    i32 -382230773, label %157
    i32 -1228084212, label %160
    i32 217277887, label %162
    i32 -1962447362, label %165
  ]

; <label>:14:                                     ; preds = %12
  br label %167

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1144694575, i32 1354673784
  store i32 %19, i32* %11
  br label %167

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = and i32 %37, 1
  %39 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 0), align 16
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %38, %40
  %42 = select i1 %41, i32 -700443380, i32 -405338925
  store i32 %42, i32* %11
  br label %167

; <label>:43:                                     ; preds = %12
  %44 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1962447362, i32* %11
  br label %167

; <label>:45:                                     ; preds = %12
  store i32 -249508640, i32* %11
  br label %167

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -403060987, i32* %11
  br label %167

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 0), align 16
  %51 = xor i32 %50, -1
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 267361359, i32 675003045
  store i32 %54, i32* %11
  br label %167

; <label>:55:                                     ; preds = %12
  store i32 1, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4
  store i32 0, i32* %5, align 4
  store i32 -183342498, i32* %11
  br label %167

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1552116773, i32 1035297000
  store i32 %60, i32* %11
  br label %167

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %64, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %73
  %75 = getelementptr inbounds [32 x i32], [32 x i32]* %74, i64 0, i64 31
  store i32 3, i32* %75, align 4
  store i32 -439562432, i32* %11
  br label %167

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -183342498, i32* %11
  br label %167

; <label>:79:                                     ; preds = %12
  store i32 675003045, i32* %11
  br label %167

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -41958074, i32* %11
  br label %167

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %82, 31
  %84 = select i1 %83, i32 -88232870, i32 1636284084
  store i32 %84, i32* %11
  br label %167

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 30, %86
  %88 = shl i32 1, %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 -338583825, i32* %11
  br label %167

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -41958074, i32* %11
  br label %167

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4
  %97 = add nsw i32 31, %96
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %97)
  store i32 0, i32* %7, align 4
  store i32 886770011, i32* %11
  br label %167

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4
  %102 = add nsw i32 31, %101
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 -1246200543, i32 -1995234285
  store i32 %104, i32* %11
  br label %167

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %109)
  store i32 1663022396, i32* %11
  br label %167

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 886770011, i32* %11
  br label %167

; <label>:114:                                    ; preds = %12
  %115 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 -1659361122, i32* %11
  br label %167

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1350489698, i32 -1962447362
  store i32 %120, i32* %11
  br label %167

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %127
  %129 = getelementptr inbounds [32 x i32], [32 x i32]* %128, i32 0, i32 0
  call void @_Z1fiiiPii(i32 0, i32 0, i32 %125, i32* %129, i32 1)
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %135
  %137 = getelementptr inbounds [32 x i32], [32 x i32]* %136, i32 0, i32 0
  call void @_Z1fiiiPii(i32 0, i32 0, i32 %133, i32* %137, i32 2)
  store i32 0, i32* %9, align 4
  store i32 -1320486759, i32* %11
  br label %167

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4
  %141 = add nsw i32 31, %140
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 -238040370, i32 -1228084212
  store i32 %143, i32* %11
  br label %167

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x i32], [32 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i8], [5 x i8]* @.str.6, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 @putchar(i32 %155)
  store i32 -382230773, i32* %11
  br label %167

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 -1320486759, i32* %11
  br label %167

; <label>:160:                                    ; preds = %12
  %161 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 217277887, i32* %11
  br label %167

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 -1659361122, i32* %11
  br label %167

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %162, %160, %157, %144, %138, %121, %116, %114, %111, %105, %99, %95, %92, %85, %81, %80, %79, %76, %61, %56, %55, %49, %46, %45, %43, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771269220.cpp() #0 section ".text.startup" {
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
