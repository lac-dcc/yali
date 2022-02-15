; ModuleID = 'Project_CodeNet_C++1400/p03707/s339820847.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s339820847.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@str = global [3005 x [3005 x i8]] zeroinitializer, align 16
@sn = global [3005 x [3005 x i32]] zeroinitializer, align 16
@se1 = global [3005 x [3005 x i32]] zeroinitializer, align 16
@se2 = global [3005 x [3005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339820847.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5Queryiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3005 x i32], [3005 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %17
  %19 = load i32, i32* %6, align 4
  %20 = add i32 %19, 1402489101
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1402489101
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [3005 x i32], [3005 x i32]* %18, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %15, 922927482
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 922927482
  %30 = sub nsw i32 %15, %26
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3005 x i32], [3005 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %29, 351266497
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 351266497
  %44 = sub nsw i32 %29, %40
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 536146184
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 536146184
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %52, 93465006
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 93465006
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [3005 x i32], [3005 x i32]* %51, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %43
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %43, %59
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3005 x i32], [3005 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3005 x i32], [3005 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %71, 1466635198
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1466635198
  %82 = sub nsw i32 %71, %78
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3005 x i32], [3005 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %81, -1133316227
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -1133316227
  %96 = sub nsw i32 %81, %92
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3005 x i32], [3005 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %95, -140835604
  %108 = add i32 %107, %106
  %109 = add i32 %108, -140835604
  %110 = add nsw i32 %95, %106
  %111 = sub i32 %63, 2109753634
  %112 = sub i32 %111, %109
  %113 = add i32 %112, 2109753634
  %114 = sub nsw i32 %63, %109
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3005 x i32], [3005 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %125, -1034276067
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1034276067
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [3005 x i32], [3005 x i32]* %124, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %121, %133
  %135 = sub nsw i32 %121, %132
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3005 x i32], [3005 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %134, -1637649570
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -1637649570
  %146 = sub nsw i32 %134, %142
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 %150, 1988383507
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1988383507
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [3005 x i32], [3005 x i32]* %149, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %145, -492130492
  %159 = add i32 %158, %157
  %160 = sub i32 %159, -492130492
  %161 = add nsw i32 %145, %157
  %162 = sub i32 %113, 2046030024
  %163 = sub i32 %162, %160
  %164 = add i32 %163, 2046030024
  %165 = sub nsw i32 %113, %160
  ret i32 %164
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @Q)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %57, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %63

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3005 x [3005 x i8]], [3005 x [3005 x i8]]* @str, i64 0, i64 %20
  %22 = getelementptr inbounds [3005 x i8], [3005 x i8]* %21, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %50, %18
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @m, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %56

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3005 x [3005 x i8]], [3005 x [3005 x i8]]* @str, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3005 x i8], [3005 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = xor i32 %37, -1
  %39 = and i32 48, %38
  %40 = xor i32 48, -1
  %41 = and i32 %37, %40
  %42 = or i32 %39, %41
  %43 = xor i32 %37, 48
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3005 x i32], [3005 x i32]* %46, i64 0, i64 %48
  store i32 %42, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, -73090114
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -73090114
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  br label %25

; <label>:56:                                     ; preds = %25
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, 225273937
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 225273937
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %2, align 4
  br label %14

; <label>:63:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %124, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %131

; <label>:68:                                     ; preds = %64
  store i32 1, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %117, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* @m, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %123

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3005 x i32], [3005 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %116

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, -1846572666
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1846572666
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [3005 x i32], [3005 x i32]* %85, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3005 x i32], [3005 x i32]* %96, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3005 x i32], [3005 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3005 x i32], [3005 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %82, %73
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %118, 1395906664
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1395906664
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  br label %69

; <label>:123:                                    ; preds = %69
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %4, align 4
  br label %64

; <label>:131:                                    ; preds = %64
  store i32 1, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %291, %131
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* @n, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %296

; <label>:136:                                    ; preds = %132
  store i32 1, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %206, %136
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* @m, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %213

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [3005 x i32], [3005 x i32]* %144, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3005 x i32], [3005 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, -1324158716
  %160 = add i32 %159, %151
  %161 = sub i32 %160, -1324158716
  %162 = add nsw i32 %158, %151
  store i32 %161, i32* %157, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = add i32 %166, -665623975
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -665623975
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [3005 x i32], [3005 x i32]* %165, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3005 x i32], [3005 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, %173
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, %173
  store i32 %184, i32* %179, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [3005 x i32], [3005 x i32]* %188, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3005 x i32], [3005 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, %195
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, %195
  store i32 %204, i32* %201, align 4
  br label %206

; <label>:206:                                    ; preds = %141
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %7, align 4
  br label %137

; <label>:213:                                    ; preds = %137
  store i32 1, i32* %8, align 4
  br label %214

; <label>:214:                                    ; preds = %284, %213
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* @m, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %290

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %223
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3005 x i32], [3005 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %230
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3005 x i32], [3005 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %235, -255844925
  %237 = add i32 %236, %228
  %238 = add i32 %237, -255844925
  %239 = add nsw i32 %235, %228
  store i32 %238, i32* %234, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 %240, 761950096
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 761950096
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %245
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3005 x i32], [3005 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %252
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3005 x i32], [3005 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, 1555364315
  %259 = add i32 %258, %250
  %260 = sub i32 %259, 1555364315
  %261 = add nsw i32 %257, %250
  store i32 %260, i32* %256, align 4
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub nsw i32 %262, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %266
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3005 x i32], [3005 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %273
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3005 x i32], [3005 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, %271
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, %271
  store i32 %282, i32* %277, align 4
  br label %284

; <label>:284:                                    ; preds = %218
  %285 = load i32, i32* %8, align 4
  %286 = sub i32 %285, 232519386
  %287 = add i32 %286, 1
  %288 = add i32 %287, 232519386
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %8, align 4
  br label %214

; <label>:290:                                    ; preds = %214
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %6, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* %6, align 4
  br label %132

; <label>:296:                                    ; preds = %132
  br label %297

; <label>:297:                                    ; preds = %303, %296
  %298 = load i32, i32* @Q, align 4
  %299 = sub i32 0, -1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, -1
  store i32 %300, i32* @Q, align 4
  %302 = icmp ne i32 %298, 0
  br i1 %302, label %303, label %311

; <label>:303:                                    ; preds = %297
  %304 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %305 = load i32, i32* %9, align 4
  %306 = load i32, i32* %10, align 4
  %307 = load i32, i32* %11, align 4
  %308 = load i32, i32* %12, align 4
  %309 = call i32 @_Z5Queryiiii(i32 %305, i32 %306, i32 %307, i32 %308)
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %309)
  br label %297

; <label>:311:                                    ; preds = %297
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s339820847.cpp() #0 section ".text.startup" {
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
