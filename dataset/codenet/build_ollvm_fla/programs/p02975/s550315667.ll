; ModuleID = 'Project_CodeNet_C++1400/p02975/s550315667.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s550315667.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100100 x i32] zeroinitializer, align 16
@c = global [3 x i32] zeroinitializer, align 4
@o = global [3 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550315667.cpp, i8* null }]

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
define i32 @_Z2giv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i8 33, i8* %1, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -116170894, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %0, %65
  %9 = load i32, i32* %4
  switch i32 %9, label %10 [
    i32 -116170894, label %11
    i32 64014863, label %16
    i32 -753285734, label %20
    i32 1034436598, label %23
    i32 -139239348, label %30
    i32 114577178, label %31
    i32 1400423081, label %32
    i32 -2015387580, label %33
    i32 -1868365498, label %38
    i32 1094744670, label %42
    i32 -1893193439, label %45
    i32 212557543, label %54
    i32 1004841302, label %58
    i32 -216197827, label %61
    i32 -1526850036, label %63
  ]

; <label>:10:                                     ; preds = %8
  br label %65

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %1, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 -753285734, i32 64014863
  store i32 %15, i32* %4
  store i1 true, i1* %5
  br label %65

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 -753285734, i32* %4
  store i1 %19, i1* %5
  br label %65

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %5
  %22 = select i1 %21, i32 1034436598, i32 1400423081
  store i32 %22, i32* %4
  br label %65

; <label>:23:                                     ; preds = %8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %1, align 1
  %26 = load i8, i8* %1, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 -139239348, i32 114577178
  store i32 %29, i32* %4
  br label %65

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 114577178, i32* %4
  br label %65

; <label>:31:                                     ; preds = %8
  store i32 -116170894, i32* %4
  br label %65

; <label>:32:                                     ; preds = %8
  store i32 -2015387580, i32* %4
  br label %65

; <label>:33:                                     ; preds = %8
  %34 = load i8, i8* %1, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  %37 = select i1 %36, i32 -1868365498, i32 1094744670
  store i32 %37, i32* %4
  store i1 false, i1* %6
  br label %65

; <label>:38:                                     ; preds = %8
  %39 = load i8, i8* %1, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  store i32 1094744670, i32* %4
  store i1 %41, i1* %6
  br label %65

; <label>:42:                                     ; preds = %8
  %43 = load i1, i1* %6
  %44 = select i1 %43, i32 -1893193439, i32 212557543
  store i32 %44, i32* %4
  br label %65

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %46, 10
  %48 = load i8, i8* %1, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %47, %49
  %51 = sub nsw i32 %50, 48
  store i32 %51, i32* %2, align 4
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %1, align 1
  store i32 -2015387580, i32* %4
  br label %65

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1004841302, i32 -216197827
  store i32 %57, i32* %4
  br label %65

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 0, %59
  store i32 -1526850036, i32* %4
  store i32 %60, i32* %7
  br label %65

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  store i32 -1526850036, i32* %4
  store i32 %62, i32* %7
  br label %65

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %7
  ret i32 %64

; <label>:65:                                     ; preds = %61, %58, %54, %45, %42, %38, %33, %32, %31, %30, %23, %20, %16, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 @_Z2giv()
  store i32 %4, i32* @n, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([3 x i32]* @c to i8*), i8 -1, i64 12, i32 4, i1 false)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -1535310409, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %146
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1535310409, label %9
    i32 1458300640, label %14
    i32 -1418598546, label %19
    i32 170140550, label %23
    i32 1842883749, label %27
    i32 913368044, label %29
    i32 362448439, label %40
    i32 1849409455, label %46
    i32 170456845, label %53
    i32 837784643, label %64
    i32 650057525, label %65
    i32 837991141, label %68
    i32 821552776, label %69
    i32 -1325839302, label %72
    i32 -1621270159, label %76
    i32 213360012, label %81
    i32 -961218923, label %83
    i32 746889398, label %87
    i32 -1985160361, label %91
    i32 1003264142, label %93
    i32 136598955, label %97
    i32 651287782, label %98
    i32 666702017, label %102
    i32 300690290, label %104
    i32 -289554037, label %108
    i32 -27751252, label %114
    i32 -1071891791, label %116
    i32 322123603, label %118
    i32 612645718, label %119
    i32 -1336069693, label %127
    i32 -627115105, label %129
    i32 330830776, label %134
    i32 -1036626538, label %139
    i32 -1179189782, label %141
    i32 -2082568688, label %143
    i32 -251766404, label %144
  ]

; <label>:8:                                      ; preds = %6
  br label %146

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1458300640, i32 -1325839302
  store i32 %13, i32* %5
  br label %146

; <label>:14:                                     ; preds = %6
  %15 = call i32 @_Z2giv()
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  store i32 0, i32* %3, align 4
  store i32 -1418598546, i32* %5
  br label %146

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 4
  %22 = select i1 %21, i32 170140550, i32 837991141
  store i32 %22, i32* %5
  br label %146

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 1842883749, i32 913368044
  store i32 %26, i32* %5
  br label %146

; <label>:27:                                     ; preds = %6
  %28 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -251766404, i32* %5
  br label %146

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %33, %37
  %39 = select i1 %38, i32 362448439, i32 1849409455
  store i32 %39, i32* %5
  br label %146

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* @o, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  store i32 837991141, i32* %5
  br label %146

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, -1
  %52 = select i1 %51, i32 170456845, i32 837784643
  store i32 %52, i32* %5
  br label %146

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* @o, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  store i32 837991141, i32* %5
  br label %146

; <label>:64:                                     ; preds = %6
  store i32 650057525, i32* %5
  br label %146

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1418598546, i32* %5
  br label %146

; <label>:68:                                     ; preds = %6
  store i32 821552776, i32* %5
  br label %146

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 -1535310409, i32* %5
  br label %146

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1621270159, i32 -961218923
  store i32 %75, i32* %5
  br label %146

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 213360012, i32 -961218923
  store i32 %80, i32* %5
  br label %146

; <label>:81:                                     ; preds = %6
  %82 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  %85 = icmp eq i32 %84, -1
  %86 = select i1 %85, i32 746889398, i32 612645718
  store i32 %86, i32* %5
  br label %146

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %89 = icmp eq i32 %88, -1
  %90 = select i1 %89, i32 -1985160361, i32 1003264142
  store i32 %90, i32* %5
  br label %146

; <label>:91:                                     ; preds = %6
  %92 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 136598955, i32 651287782
  store i32 %96, i32* %5
  br label %146

; <label>:97:                                     ; preds = %6
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1)) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 1)) #3
  store i32 651287782, i32* %5
  br label %146

; <label>:98:                                     ; preds = %6
  %99 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 666702017, i32 300690290
  store i32 %101, i32* %5
  br label %146

; <label>:102:                                    ; preds = %6
  %103 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:104:                                    ; preds = %6
  %105 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -289554037, i32 322123603
  store i32 %107, i32* %5
  br label %146

; <label>:108:                                    ; preds = %6
  %109 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), align 4
  %110 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 1), align 4
  %111 = mul nsw i32 %110, 2
  %112 = icmp eq i32 %109, %111
  %113 = select i1 %112, i32 -27751252, i32 -1071891791
  store i32 %113, i32* %5
  br label %146

; <label>:114:                                    ; preds = %6
  %115 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:116:                                    ; preds = %6
  %117 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:118:                                    ; preds = %6
  store i32 -2082568688, i32* %5
  br label %146

; <label>:119:                                    ; preds = %6
  %120 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  %121 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %122 = xor i32 %120, %121
  %123 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  %124 = xor i32 %122, %123
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -1336069693, i32 -627115105
  store i32 %126, i32* %5
  br label %146

; <label>:127:                                    ; preds = %6
  %128 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:129:                                    ; preds = %6
  %130 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), align 4
  %131 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 1), align 4
  %132 = icmp ne i32 %130, %131
  %133 = select i1 %132, i32 -1036626538, i32 330830776
  store i32 %133, i32* %5
  br label %146

; <label>:134:                                    ; preds = %6
  %135 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), align 4
  %136 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 2), align 4
  %137 = icmp ne i32 %135, %136
  %138 = select i1 %137, i32 -1036626538, i32 -1179189782
  store i32 %138, i32* %5
  br label %146

; <label>:139:                                    ; preds = %6
  %140 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:141:                                    ; preds = %6
  %142 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2082568688, i32* %5
  br label %146

; <label>:143:                                    ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 -251766404, i32* %5
  br label %146

; <label>:144:                                    ; preds = %6
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %143, %141, %134, %129, %119, %118, %108, %104, %98, %97, %93, %87, %83, %76, %72, %69, %68, %65, %64, %53, %46, %40, %29, %27, %23, %19, %14, %9, %8
  br label %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #7 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550315667.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
