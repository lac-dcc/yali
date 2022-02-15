; ModuleID = 'Project_CodeNet_C++1400/p03349/s758105812.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s758105812.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"a.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@k = global i32 0, align 4
@n = global i32 0, align 4
@mod = global i32 0, align 4
@dp = global [317 x [317 x i64]] zeroinitializer, align 16
@cp = global [317 x [317 x i64]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s758105812.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -176435009, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %71
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -176435009, label %12
    i32 -1057519067, label %17
    i32 1493741056, label %22
    i32 -239299152, label %26
    i32 42720522, label %29
    i32 248068201, label %30
    i32 -737812998, label %33
    i32 -906610727, label %38
    i32 1791466538, label %41
    i32 1344315401, label %42
    i32 -537817494, label %47
    i32 -269925363, label %51
    i32 515779143, label %54
    i32 -1582188130, label %64
    i32 -1222690808, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1493741056, i32 -1057519067
  store i32 %16, i32* %6
  br label %71

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  %21 = select i1 %20, i32 1493741056, i32 -239299152
  store i32 %21, i32* %6
  store i1 false, i1* %7
  br label %71

; <label>:22:                                     ; preds = %9
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 45
  store i32 -239299152, i32* %6
  store i1 %25, i1* %7
  br label %71

; <label>:26:                                     ; preds = %9
  %27 = load i1, i1* %7
  %28 = select i1 %27, i32 42720522, i32 -737812998
  store i32 %28, i32* %6
  br label %71

; <label>:29:                                     ; preds = %9
  store i32 248068201, i32* %6
  br label %71

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -176435009, i32* %6
  br label %71

; <label>:33:                                     ; preds = %9
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 45
  %37 = select i1 %36, i32 -906610727, i32 1791466538
  store i32 %37, i32* %6
  br label %71

; <label>:38:                                     ; preds = %9
  store i32 -1, i32* %1, align 4
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %3, align 1
  store i32 1791466538, i32* %6
  br label %71

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1344315401, i32* %6
  br label %71

; <label>:42:                                     ; preds = %9
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  %46 = select i1 %45, i32 -537817494, i32 -269925363
  store i32 %46, i32* %6
  store i1 false, i1* %8
  br label %71

; <label>:47:                                     ; preds = %9
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  store i32 -269925363, i32* %6
  store i1 %50, i1* %8
  br label %71

; <label>:51:                                     ; preds = %9
  %52 = load i1, i1* %8
  %53 = select i1 %52, i32 515779143, i32 -1222690808
  store i32 %53, i32* %6
  br label %71

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = shl i32 %55, 3
  %57 = load i32, i32* %2, align 4
  %58 = shl i32 %57, 1
  %59 = add nsw i32 %56, %58
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %59, %61
  %63 = sub nsw i32 %62, 48
  store i32 %63, i32* %2, align 4
  store i32 -1582188130, i32* %6
  br label %71

; <label>:64:                                     ; preds = %9
  %65 = call i32 @getchar()
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %3, align 1
  store i32 1344315401, i32* %6
  br label %71

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %1, align 4
  %70 = mul nsw i32 %68, %69
  ret i32 %70

; <label>:71:                                     ; preds = %64, %54, %51, %47, %42, %41, %38, %33, %30, %29, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z4openv() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %1)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define void @_Z5closev() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call i32 @fclose(%struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %4 = call i32 @fclose(%struct._IO_FILE* %3)
  ret void
}

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @n, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @k, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @mod, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 666259319, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %211
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 666259319, label %17
    i32 -1513909303, label %23
    i32 1262216320, label %28
    i32 147201685, label %33
    i32 -531531116, label %61
    i32 579237548, label %64
    i32 1634259892, label %65
    i32 388566145, label %68
    i32 -34524795, label %70
    i32 463479851, label %74
    i32 602511992, label %84
    i32 -1006568183, label %87
    i32 -1583612597, label %88
    i32 -472403789, label %94
    i32 -913474751, label %96
    i32 -1931321091, label %100
    i32 -1048445726, label %101
    i32 -2042895332, label %106
    i32 898983478, label %155
    i32 -297245619, label %158
    i32 -1926924597, label %178
    i32 -2057533050, label %181
    i32 459072169, label %182
    i32 876617561, label %185
  ]

; <label>:16:                                     ; preds = %14
  br label %211

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -1513909303, i32 388566145
  store i32 %22, i32* %13
  br label %211

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %25
  %27 = getelementptr inbounds [317 x i64], [317 x i64]* %26, i64 0, i64 0
  store i64 1, i64* %27, align 8
  store i32 1, i32* %3, align 4
  store i32 1262216320, i32* %13
  br label %211

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 147201685, i32 579237548
  store i32 %32, i32* %13
  br label %211

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [317 x i64], [317 x i64]* %37, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [317 x i64], [317 x i64]* %46, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %42, %50
  %52 = load i32, i32* @mod, align 4
  %53 = sext i32 %52 to i64
  %54 = srem i64 %51, %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [317 x i64], [317 x i64]* %57, i64 0, i64 %59
  store i64 %54, i64* %60, align 8
  store i32 -531531116, i32* %13
  br label %211

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 1262216320, i32* %13
  br label %211

; <label>:64:                                     ; preds = %14
  store i32 1634259892, i32* %13
  br label %211

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 666259319, i32* %13
  br label %211

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @k, align 4
  store i32 %69, i32* %4, align 4
  store i32 -34524795, i32* %13
  br label %211

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 463479851, i32 -1006568183
  store i32 %73, i32* %13
  br label %211

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [317 x i64], [317 x i64]* getelementptr inbounds ([317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %79, 1
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [317 x i64], [317 x i64]* getelementptr inbounds ([317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  store i32 602511992, i32* %13
  br label %211

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %4, align 4
  store i32 -34524795, i32* %13
  br label %211

; <label>:87:                                     ; preds = %14
  store i32 2, i32* %5, align 4
  store i32 -1583612597, i32* %13
  br label %211

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* @n, align 4
  %91 = add nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 -472403789, i32 876617561
  store i32 %93, i32* %13
  br label %211

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* @k, align 4
  store i32 %95, i32* %6, align 4
  store i32 -913474751, i32* %13
  br label %211

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 -1931321091, i32 -2057533050
  store i32 %99, i32* %13
  br label %211

; <label>:100:                                    ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -1048445726, i32* %13
  br label %211

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -2042895332, i32 -297245619
  store i32 %105, i32* %13
  br label %211

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [317 x i64], [317 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [317 x i64], [317 x i64]* %120, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = sub nsw i64 %115, %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [317 x i64], [317 x i64]* %129, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %126, %134
  %136 = load i32, i32* @mod, align 4
  %137 = sext i32 %136 to i64
  %138 = srem i64 %135, %137
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [317 x i64], [317 x i64]* %142, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %138, %147
  %149 = load i64, i64* %7, align 8
  %150 = add nsw i64 %149, %148
  store i64 %150, i64* %7, align 8
  %151 = load i32, i32* @mod, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* %7, align 8
  %154 = srem i64 %153, %152
  store i64 %154, i64* %7, align 8
  store i32 898983478, i32* %13
  br label %211

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 -1048445726, i32* %13
  br label %211

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [317 x i64], [317 x i64]* %161, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %7, align 8
  %168 = add nsw i64 %166, %167
  %169 = load i32, i32* @mod, align 4
  %170 = sext i32 %169 to i64
  %171 = srem i64 %168, %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [317 x i64], [317 x i64]* %174, i64 0, i64 %176
  store i64 %171, i64* %177, align 8
  store i32 -1926924597, i32* %13
  br label %211

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %6, align 4
  store i32 -913474751, i32* %13
  br label %211

; <label>:181:                                    ; preds = %14
  store i32 459072169, i32* %13
  br label %211

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 -1583612597, i32* %13
  br label %211

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* @n, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %188
  %190 = getelementptr inbounds [317 x i64], [317 x i64]* %189, i64 0, i64 0
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* @n, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %194
  %196 = getelementptr inbounds [317 x i64], [317 x i64]* %195, i64 0, i64 1
  %197 = load i64, i64* %196, align 8
  %198 = sub nsw i64 %191, %197
  %199 = load i32, i32* @mod, align 4
  %200 = sext i32 %199 to i64
  %201 = srem i64 %198, %200
  store i64 %201, i64* %9, align 8
  %202 = load i64, i64* %9, align 8
  %203 = load i32, i32* @mod, align 4
  %204 = sext i32 %203 to i64
  %205 = add nsw i64 %202, %204
  %206 = load i32, i32* @mod, align 4
  %207 = sext i32 %206 to i64
  %208 = srem i64 %205, %207
  store i64 %208, i64* %9, align 8
  %209 = load i64, i64* %9, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %209)
  call void @_Z5closev()
  ret i32 0

; <label>:211:                                    ; preds = %182, %181, %178, %158, %155, %106, %101, %100, %96, %94, %88, %87, %84, %74, %70, %68, %65, %64, %61, %33, %28, %23, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s758105812.cpp() #0 section ".text.startup" {
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
