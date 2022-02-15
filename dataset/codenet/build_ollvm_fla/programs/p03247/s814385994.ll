; ModuleID = 'Project_CodeNet_C++1400/p03247/s814385994.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s814385994.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@px = global [1010 x i32] zeroinitializer, align 16
@py = global [1010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@t = global i32 -1, align 4
@arr = global [1010 x i32] zeroinitializer, align 16
@acnt = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814385994.cpp, i8* null }]

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
define void @_Z4doitii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* @t, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 617663689, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 617663689, label %12
    i32 -1275335472, label %16
    i32 -1086763681, label %18
    i32 1144732534, label %19
    i32 -1048967115, label %23
    i32 -669059830, label %30
    i32 -290443463, label %34
    i32 -109373362, label %40
    i32 311377305, label %46
    i32 1917776395, label %47
    i32 -890819683, label %51
    i32 1667442572, label %57
    i32 499229841, label %63
    i32 863661110, label %64
    i32 1287611370, label %65
    i32 528881869, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1275335472, i32 -1086763681
  store i32 %15, i32* %8
  br label %70

; <label>:16:                                     ; preds = %9
  %17 = call i32 @putchar(i32 76)
  store i32 -1086763681, i32* %8
  br label %70

; <label>:18:                                     ; preds = %9
  store i32 30, i32* %6, align 4
  store i32 1144732534, i32* %8
  br label %70

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 -1048967115, i32 528881869
  store i32 %22, i32* %8
  br label %70

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @abs(i32 %24) #7
  %26 = load i32, i32* %5, align 4
  %27 = call i32 @abs(i32 %26) #7
  %28 = icmp sgt i32 %25, %27
  %29 = select i1 %28, i32 -669059830, i32 1917776395
  store i32 %29, i32* %8
  br label %70

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 -290443463, i32 -109373362
  store i32 %33, i32* %8
  br label %70

; <label>:34:                                     ; preds = %9
  %35 = call i32 @putchar(i32 82)
  %36 = load i32, i32* %6, align 4
  %37 = shl i32 1, %36
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, %37
  store i32 %39, i32* %4, align 4
  store i32 311377305, i32* %8
  br label %70

; <label>:40:                                     ; preds = %9
  %41 = call i32 @putchar(i32 76)
  %42 = load i32, i32* %6, align 4
  %43 = shl i32 1, %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %4, align 4
  store i32 311377305, i32* %8
  br label %70

; <label>:46:                                     ; preds = %9
  store i32 863661110, i32* %8
  br label %70

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %49, i32 -890819683, i32 1667442572
  store i32 %50, i32* %8
  br label %70

; <label>:51:                                     ; preds = %9
  %52 = call i32 @putchar(i32 85)
  %53 = load i32, i32* %6, align 4
  %54 = shl i32 1, %53
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, %54
  store i32 %56, i32* %5, align 4
  store i32 499229841, i32* %8
  br label %70

; <label>:57:                                     ; preds = %9
  %58 = call i32 @putchar(i32 68)
  %59 = load i32, i32* %6, align 4
  %60 = shl i32 1, %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %5, align 4
  store i32 499229841, i32* %8
  br label %70

; <label>:63:                                     ; preds = %9
  store i32 863661110, i32* %8
  br label %70

; <label>:64:                                     ; preds = %9
  store i32 1287611370, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %6, align 4
  store i32 1144732534, i32* %8
  br label %70

; <label>:68:                                     ; preds = %9
  %69 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:70:                                     ; preds = %65, %64, %63, %57, %51, %47, %46, %40, %34, %30, %23, %19, %18, %16, %12, %11
  br label %9
}

declare i32 @putchar(i32) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -798402159, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %132
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -798402159, label %12
    i32 475115125, label %17
    i32 -883336634, label %39
    i32 157057474, label %41
    i32 243106159, label %46
    i32 695348008, label %48
    i32 -382086063, label %49
    i32 -1043420656, label %50
    i32 836546181, label %53
    i32 -47881257, label %57
    i32 163562723, label %62
    i32 -628710131, label %67
    i32 493296522, label %73
    i32 -472150174, label %76
    i32 1192040363, label %77
    i32 -852093903, label %78
    i32 -375697553, label %82
    i32 -376742394, label %90
    i32 -1233037557, label %93
    i32 -959058101, label %96
    i32 1073527592, label %101
    i32 -1823007490, label %107
    i32 496686071, label %110
    i32 -433614955, label %112
    i32 -14324761, label %117
    i32 -1118431449, label %126
    i32 -636766921, label %129
    i32 -1121167126, label %130
  ]

; <label>:11:                                     ; preds = %9
  br label %132

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 475115125, i32 836546181
  store i32 %16, i32* %8
  br label %132

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @px, i64 0, i64 %19
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %20)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1010 x i32], [1010 x i32]* @py, i64 0, i64 %22
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %23)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1010 x i32], [1010 x i32]* @px, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1010 x i32], [1010 x i32]* @py, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  %33 = srem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 0, i32 1
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* @t, align 4
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 -883336634, i32 157057474
  store i32 %38, i32* %8
  br label %132

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* @t, align 4
  store i32 -382086063, i32* %8
  br label %132

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @t, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 243106159, i32 695348008
  store i32 %45, i32* %8
  br label %132

; <label>:46:                                     ; preds = %9
  %47 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1121167126, i32* %8
  br label %132

; <label>:48:                                     ; preds = %9
  store i32 -382086063, i32* %8
  br label %132

; <label>:49:                                     ; preds = %9
  store i32 -1043420656, i32* %8
  br label %132

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -798402159, i32* %8
  br label %132

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* @t, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -47881257, i32 1192040363
  store i32 %56, i32* %8
  br label %132

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* @acnt, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @acnt, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1010 x i32], [1010 x i32]* @arr, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  store i32 1, i32* %4, align 4
  store i32 163562723, i32* %8
  br label %132

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -628710131, i32 -472150174
  store i32 %66, i32* %8
  br label %132

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1010 x i32], [1010 x i32]* @px, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  store i32 493296522, i32* %8
  br label %132

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 163562723, i32* %8
  br label %132

; <label>:76:                                     ; preds = %9
  store i32 1192040363, i32* %8
  br label %132

; <label>:77:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -852093903, i32* %8
  br label %132

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = icmp sle i32 %79, 31
  %81 = select i1 %80, i32 -375697553, i32 -1233037557
  store i32 %81, i32* %8
  br label %132

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 31, %83
  %85 = shl i32 1, %84
  %86 = load i32, i32* @acnt, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @acnt, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1010 x i32], [1010 x i32]* @arr, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  store i32 -376742394, i32* %8
  br label %132

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -852093903, i32* %8
  br label %132

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* @acnt, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 1, i32* %6, align 4
  store i32 -959058101, i32* %8
  br label %132

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* @acnt, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 1073527592, i32 496686071
  store i32 %100, i32* %8
  br label %132

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1010 x i32], [1010 x i32]* @arr, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %105)
  store i32 -1823007490, i32* %8
  br label %132

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -959058101, i32* %8
  br label %132

; <label>:110:                                    ; preds = %9
  %111 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 -433614955, i32* %8
  br label %132

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 -14324761, i32 -636766921
  store i32 %116, i32* %8
  br label %132

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1010 x i32], [1010 x i32]* @px, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1010 x i32], [1010 x i32]* @py, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  call void @_Z4doitii(i32 %121, i32 %125)
  store i32 -1118431449, i32* %8
  br label %132

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -433614955, i32* %8
  br label %132

; <label>:129:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -1121167126, i32* %8
  br label %132

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %129, %126, %117, %112, %110, %107, %101, %96, %93, %90, %82, %78, %77, %76, %73, %67, %62, %57, %53, %50, %49, %48, %46, %41, %39, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i8 0, i8* %4, align 1
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  %8 = alloca i32
  store i32 -217773734, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -217773734, label %12
    i32 -745179616, label %19
    i32 1598587867, label %24
    i32 -821017925, label %27
    i32 1180680406, label %28
    i32 -1801473286, label %34
    i32 -275979787, label %47
    i32 -944625650, label %50
    i32 381332, label %54
    i32 16500487, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #8
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 -745179616, i32 -821017925
  store i32 %18, i32* %8
  br label %60

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = zext i1 %22 to i8
  store i8 %23, i8* %4, align 1
  store i32 1598587867, i32* %8
  br label %60

; <label>:24:                                     ; preds = %9
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 -217773734, i32* %8
  br label %60

; <label>:27:                                     ; preds = %9
  store i32 1180680406, i32* %8
  br label %60

; <label>:28:                                     ; preds = %9
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #8
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1801473286, i32 -944625650
  store i32 %33, i32* %8
  br label %60

; <label>:34:                                     ; preds = %9
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %35, align 4
  %37 = shl i32 %36, 3
  %38 = load i32*, i32** %2, align 8
  %39 = load i32, i32* %38, align 4
  %40 = shl i32 %39, 1
  %41 = add nsw i32 %37, %40
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = xor i32 %43, 48
  %45 = add nsw i32 %41, %44
  %46 = load i32*, i32** %2, align 8
  store i32 %45, i32* %46, align 4
  store i32 -275979787, i32* %8
  br label %60

; <label>:47:                                     ; preds = %9
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  store i32 1180680406, i32* %8
  br label %60

; <label>:50:                                     ; preds = %9
  %51 = load i8, i8* %4, align 1
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 381332, i32 16500487
  store i32 %53, i32* %8
  br label %60

; <label>:54:                                     ; preds = %9
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 0, %56
  %58 = load i32*, i32** %2, align 8
  store i32 %57, i32* %58, align 4
  store i32 16500487, i32* %8
  br label %60

; <label>:59:                                     ; preds = %9
  ret void

; <label>:60:                                     ; preds = %54, %50, %47, %34, %28, %27, %24, %19, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s814385994.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
