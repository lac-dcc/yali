; ModuleID = 'Project_CodeNet_C++1400/p03833/s989572347.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s989572347.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [205 x [5005 x i32]] zeroinitializer, align 16
@ans = global [5005 x [5005 x i64]] zeroinitializer, align 16
@a = global [5005 x i64] zeroinitializer, align 16
@anss = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989572347.cpp, i8* null }]

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
define void @_Z4workiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  br label %155

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %44, %13
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5005 x i32], [5005 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5005 x i32], [5005 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %32, %39
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %41, %25
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 %45, 2111059951
  %47 = add i32 %46, 1
  %48 = add i32 %47, 2111059951
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %8, align 4
  br label %21

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5005 x i32], [5005 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5005 x i64], [5005 x i64]* %61, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, 2403301139862266876
  %67 = add i64 %66, %58
  %68 = sub i64 %67, 2403301139862266876
  %69 = add nsw i64 %65, %58
  store i64 %68, i64* %64, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5005 x i32], [5005 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 %78, -1306536132
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1306536132
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5005 x i64], [5005 x i64]* %84, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %77
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, %77
  store i64 %90, i64* %87, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5005 x i32], [5005 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %103, -1679126478
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1679126478
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [5005 x i64], [5005 x i64]* %102, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %110, -8334202382593213892
  %112 = sub i64 %111, %99
  %113 = add i64 %112, -8334202382593213892
  %114 = sub nsw i64 %110, %99
  store i64 %113, i64* %109, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5005 x i32], [5005 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %129, 1493489847
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1493489847
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [5005 x i64], [5005 x i64]* %128, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, %122
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %136, %122
  store i64 %140, i64* %135, align 8
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  call void @_Z4workiii(i32 %142, i32 %143, i32 %146)
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 %149, 39084064
  %151 = add i32 %150, 1
  %152 = add i32 %151, 39084064
  %153 = add nsw i32 %149, 1
  %154 = load i32, i32* %6, align 4
  call void @_Z4workiii(i32 %148, i32 %152, i32 %154)
  br label %155

; <label>:155:                                    ; preds = %50, %12
  ret void
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
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @m, align 4
  store i32 2, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %33, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = call i32 @_Z4readv()
  %24 = sext i32 %23 to i64
  %25 = sub i64 0, %22
  %26 = sub i64 0, %24
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %22, %24
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %31
  store i64 %28, i64* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, 152817588
  %36 = add i32 %35, 1
  %37 = add i32 %36, 152817588
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %11

; <label>:39:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %64, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %40
  store i32 1, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %57, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @m, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %63

; <label>:49:                                     ; preds = %45
  %50 = call i32 @_Z4readv()
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5005 x i32], [5005 x i32]* %53, i64 0, i64 %55
  store i32 %50, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, -1861010481
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1861010481
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %4, align 4
  br label %45

; <label>:63:                                     ; preds = %45
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %3, align 4
  br label %40

; <label>:69:                                     ; preds = %40
  store i32 1, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %77, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* @m, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* @n, align 4
  call void @_Z4workiii(i32 %75, i32 1, i32 %76)
  br label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %5, align 4
  br label %70

; <label>:82:                                     ; preds = %70
  store i32 1, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %184, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %190

; <label>:87:                                     ; preds = %83
  store i32 1, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %177, %87
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %183

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5005 x i64], [5005 x i64]* %98, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [5005 x i64], [5005 x i64]* %105, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, %102
  %114 = sub i64 0, %112
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %102, %112
  %118 = load i32, i32* %6, align 4
  %119 = add i32 %118, -836701963
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -836701963
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = add i32 %125, 146297195
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 146297195
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [5005 x i64], [5005 x i64]* %124, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 %116, 9078507210142083231
  %134 = sub i64 %133, %132
  %135 = add i64 %134, 9078507210142083231
  %136 = sub nsw i64 %116, %132
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5005 x i64], [5005 x i64]* %139, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 %143, -4049387998295331166
  %145 = add i64 %144, %135
  %146 = add i64 %145, -4049387998295331166
  %147 = add nsw i64 %143, %135
  store i64 %146, i64* %142, align 8
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %92
  br label %177

; <label>:152:                                    ; preds = %92
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5005 x i64], [5005 x i64]* %155, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, %163
  %165 = add i64 %159, %164
  %166 = sub nsw i64 %159, %163
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 %165, -1207543040380761819
  %172 = add i64 %171, %170
  %173 = add i64 %172, -1207543040380761819
  %174 = add nsw i64 %165, %170
  store i64 %173, i64* %8, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) @anss)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* @anss, align 8
  br label %177

; <label>:177:                                    ; preds = %152, %151
  %178 = load i32, i32* %7, align 4
  %179 = add i32 %178, 1247060687
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1247060687
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %7, align 4
  br label %88

; <label>:183:                                    ; preds = %88
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %6, align 4
  %186 = add i32 %185, -1466197978
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1466197978
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %6, align 4
  br label %83

; <label>:190:                                    ; preds = %83
  %191 = load i64, i64* @anss, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %191)
  %193 = load i32, i32* %1, align 4
  ret i32 %193
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %13
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %2, align 1
  br label %5

; <label>:18:                                     ; preds = %13
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 48, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %1, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = add i32 %31, -880193119
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -880193119
  %37 = add nsw i32 %31, %33
  %38 = sub i32 %36, 1557470833
  %39 = sub i32 %38, 48
  %40 = add i32 %39, 1557470833
  %41 = sub nsw i32 %36, 48
  store i32 %40, i32* %1, align 4
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %2, align 1
  br label %19

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %1, align 4
  ret i32 %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s989572347.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
