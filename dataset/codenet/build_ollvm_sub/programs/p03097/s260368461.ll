; ModuleID = 'Project_CodeNet_C++1400/p03097/s260368461.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s260368461.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@even = global i32 0, align 4
@keta = global [200010 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"YES\0A%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260368461.cpp, i8* null }]

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
define i32 @_Z5haitiiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 %10, -1906960031
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1906960031
  %14 = sub nsw i32 %10, 1
  %15 = shl i32 1, %13
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @even, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @even, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  %27 = icmp ne i32 %20, %25
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, 1882447184
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1882447184
  %33 = sub nsw i32 %29, 1
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, 1291688198
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1291688198
  %38 = sub nsw i32 %34, 1
  %39 = load i32, i32* %6, align 4
  %40 = call i32 @_Z5haitiiii(i32 %32, i32 %37, i32 %39)
  br label %80

; <label>:41:                                     ; preds = %19, %3
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @even, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = icmp eq i32 %42, %47
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* @even, align 4
  %52 = add i32 %51, 2025862415
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2025862415
  %55 = sub nsw i32 %51, 1
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, -1067871883
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1067871883
  %60 = sub nsw i32 %56, 1
  %61 = load i32, i32* %6, align 4
  %62 = call i32 @_Z5haitiiii(i32 %54, i32 %59, i32 %61)
  br label %79

; <label>:63:                                     ; preds = %41
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %78

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, 569660159
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 569660159
  %71 = sub nsw i32 %67, 1
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = load i32, i32* %6, align 4
  %77 = call i32 @_Z5haitiiii(i32 %70, i32 %74, i32 %76)
  br label %78

; <label>:78:                                     ; preds = %66, %63
  br label %79

; <label>:79:                                     ; preds = %78, %50
  br label %80

; <label>:80:                                     ; preds = %79, %28
  %81 = load i32, i32* %4, align 4
  %82 = icmp ne i32 %81, -1
  br i1 %82, label %83, label %175

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %9, align 4
  store i32 %84, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %167, %83
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %9, align 4
  %88 = mul nsw i32 %87, 2
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %174

; <label>:90:                                     ; preds = %85
  store i32 0, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %126, %90
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %92, 20
  br i1 %93, label %94, label %131

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %9, align 4
  %97 = mul nsw i32 2, %96
  %98 = sub i32 %95, -926711451
  %99 = add i32 %98, %97
  %100 = add i32 %99, -926711451
  %101 = add nsw i32 %95, %97
  %102 = load i32, i32* %7, align 4
  %103 = add i32 %100, 480537778
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 480537778
  %106 = sub nsw i32 %100, %102
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %120 = add nsw i32 %116, %117
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %122, i64 0, i64 %124
  store i32 %115, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %94
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %8, align 4
  br label %91

; <label>:131:                                    ; preds = %91
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = add i32 %132, 530255017
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 530255017
  %137 = add nsw i32 %132, %133
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = xor i32 %143, -1
  %145 = and i32 -324747803, %144
  %146 = xor i32 -324747803, -1
  %147 = and i32 %143, %146
  %148 = xor i32 1, -1
  %149 = and i32 %148, -324747803
  %150 = and i32 1, %146
  %151 = or i32 %145, %147
  %152 = or i32 %149, %150
  %153 = xor i32 %151, %152
  %154 = xor i32 %143, 1
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 0, %155
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %155, %156
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %163, i64 0, i64 %165
  store i32 %153, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %131
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %7, align 4
  br label %85

; <label>:174:                                    ; preds = %85
  br label %175

; <label>:175:                                    ; preds = %174, %80
  ret i32 0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %22, align 4
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %2, i32* %3)
  %27 = load i32, i32* @n, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %35)
  br label %39

; <label>:37:                                     ; preds = %29
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %39

; <label>:39:                                     ; preds = %37, %33
  store i32 0, i32* %1, align 4
  br label %498

; <label>:40:                                     ; preds = %0
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = xor i32 %41, -1
  %44 = and i32 %42, %43
  %45 = xor i32 %42, -1
  %46 = and i32 %41, %45
  %47 = or i32 %44, %46
  %48 = xor i32 %41, %42
  store i32 %47, i32* %16, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %70, %40
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %16, align 4
  %55 = srem i32 %54, 2
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %59, 852724956
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 852724956
  %67 = add nsw i32 %59, %63
  store i32 %66, i32* %6, align 4
  %68 = load i32, i32* %16, align 4
  %69 = sdiv i32 %68, 2
  store i32 %69, i32* %16, align 4
  br label %70

; <label>:70:                                     ; preds = %53
  %71 = load i32, i32* %9, align 4
  %72 = add i32 %71, 1888679754
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1888679754
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %9, align 4
  br label %49

; <label>:76:                                     ; preds = %49
  %77 = load i32, i32* %2, align 4
  store i32 %77, i32* %16, align 4
  store i32 0, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %90, %76
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %16, align 4
  %84 = srem i32 %83, 2
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %16, align 4
  %89 = sdiv i32 %88, 2
  store i32 %89, i32* %16, align 4
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %9, align 4
  br label %78

; <label>:95:                                     ; preds = %78
  store i32 0, i32* %17, align 4
  %96 = load i32, i32* @n, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 %96, -1698294443
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -1698294443
  %101 = sub nsw i32 %96, %97
  store i32 %100, i32* %18, align 4
  store i32 0, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %131, %95
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %137

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %18, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %18, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %18, align 4
  br label %130

; <label>:121:                                    ; preds = %106
  %122 = load i32, i32* %17, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %17, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %17, align 4
  br label %130

; <label>:130:                                    ; preds = %121, %112
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 %132, 1027459073
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1027459073
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %9, align 4
  br label %102

; <label>:137:                                    ; preds = %102
  %138 = load i32, i32* %6, align 4
  %139 = srem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %498

; <label>:143:                                    ; preds = %137
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %143
  store i32 0, i32* %9, align 4
  br label %146

; <label>:146:                                    ; preds = %166, %145
  %147 = load i32, i32* %9, align 4
  %148 = icmp slt i32 %147, 200010
  br i1 %148, label %149, label %173

; <label>:149:                                    ; preds = %146
  store i32 0, i32* %10, align 4
  br label %150

; <label>:150:                                    ; preds = %160, %149
  %151 = load i32, i32* %10, align 4
  %152 = icmp slt i32 %151, 20
  br i1 %152, label %153, label %165

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 0, i64 %158
  store i32 0, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %10, align 4
  br label %150

; <label>:165:                                    ; preds = %150
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %9, align 4
  br label %146

; <label>:173:                                    ; preds = %146
  %174 = load i32, i32* @n, align 4
  %175 = load i32, i32* %6, align 4
  %176 = add i32 %174, -275194084
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -275194084
  %179 = sub nsw i32 %174, %175
  %180 = sub i32 %178, -1169984436
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1169984436
  %183 = sub nsw i32 %178, 1
  store i32 %182, i32* @even, align 4
  %184 = load i32, i32* @even, align 4
  %185 = load i32, i32* @n, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = call i32 @_Z5haitiiii(i32 %184, i32 %187, i32 0)
  %190 = load i32, i32* @n, align 4
  %191 = sub i32 %190, 408854370
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 408854370
  %194 = sub nsw i32 %190, 1
  %195 = shl i32 1, %193
  store i32 %195, i32* %16, align 4
  store i32 0, i32* %9, align 4
  br label %196

; <label>:196:                                    ; preds = %336, %173
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* @n, align 4
  %199 = sub i32 %198, 648664532
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 648664532
  %202 = sub nsw i32 %198, 1
  %203 = icmp slt i32 %197, %201
  br i1 %203, label %204, label %342

; <label>:204:                                    ; preds = %196
  store i32 0, i32* %10, align 4
  br label %205

; <label>:205:                                    ; preds = %226, %204
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* @n, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %233

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %16, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %214
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x i32], [20 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %221
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* %222, i64 0, i64 %224
  store i32 %219, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %209
  %227 = load i32, i32* %10, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %10, align 4
  br label %205

; <label>:233:                                    ; preds = %205
  %234 = load i32, i32* @n, align 4
  %235 = load i32, i32* %9, align 4
  %236 = sub i32 %234, -898987552
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -898987552
  %239 = sub nsw i32 %234, %235
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub nsw i32 %238, 1
  %243 = load i32, i32* @even, align 4
  %244 = icmp sgt i32 %241, %243
  br i1 %244, label %245, label %260

; <label>:245:                                    ; preds = %233
  %246 = load i32, i32* %16, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %247
  %249 = load i32, i32* @n, align 4
  %250 = load i32, i32* %9, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %249, %251
  %253 = sub nsw i32 %249, %250
  %254 = add i32 %252, 1007875485
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1007875485
  %257 = sub nsw i32 %252, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [20 x i32], [20 x i32]* %248, i64 0, i64 %258
  store i32 1, i32* %259, align 4
  br label %275

; <label>:260:                                    ; preds = %233
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %262
  %264 = load i32, i32* @n, align 4
  %265 = load i32, i32* %9, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %268 = sub nsw i32 %264, %265
  %269 = add i32 %267, 415236146
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 415236146
  %272 = sub nsw i32 %267, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [20 x i32], [20 x i32]* %263, i64 0, i64 %273
  store i32 0, i32* %274, align 4
  br label %275

; <label>:275:                                    ; preds = %260, %245
  %276 = load i32, i32* @n, align 4
  %277 = load i32, i32* %9, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %276, %278
  %280 = sub nsw i32 %276, %277
  %281 = sub i32 0, 2
  %282 = add i32 %279, %281
  %283 = sub nsw i32 %279, 2
  %284 = load i32, i32* @even, align 4
  %285 = icmp sgt i32 %282, %284
  br i1 %285, label %286, label %298

; <label>:286:                                    ; preds = %275
  %287 = load i32, i32* @even, align 4
  %288 = load i32, i32* @n, align 4
  %289 = load i32, i32* %9, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %288, %290
  %292 = sub nsw i32 %288, %289
  %293 = sub i32 0, 2
  %294 = add i32 %291, %293
  %295 = sub nsw i32 %291, 2
  %296 = load i32, i32* %16, align 4
  %297 = call i32 @_Z5haitiiii(i32 %287, i32 %294, i32 %296)
  br label %320

; <label>:298:                                    ; preds = %275
  %299 = load i32, i32* @n, align 4
  %300 = load i32, i32* %9, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %299, %301
  %303 = sub nsw i32 %299, %300
  %304 = sub i32 %302, 255507133
  %305 = sub i32 %304, 3
  %306 = add i32 %305, 255507133
  %307 = sub nsw i32 %302, 3
  %308 = load i32, i32* @n, align 4
  %309 = load i32, i32* %9, align 4
  %310 = sub i32 %308, 1494296745
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 1494296745
  %313 = sub nsw i32 %308, %309
  %314 = sub i32 %312, -1853436697
  %315 = sub i32 %314, 2
  %316 = add i32 %315, -1853436697
  %317 = sub nsw i32 %312, 2
  %318 = load i32, i32* %16, align 4
  %319 = call i32 @_Z5haitiiii(i32 %306, i32 %316, i32 %318)
  br label %320

; <label>:320:                                    ; preds = %298, %286
  %321 = load i32, i32* %16, align 4
  %322 = load i32, i32* @n, align 4
  %323 = sub i32 %322, 1203769189
  %324 = sub i32 %323, 2
  %325 = add i32 %324, 1203769189
  %326 = sub nsw i32 %322, 2
  %327 = load i32, i32* %9, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %325, %328
  %330 = sub nsw i32 %325, %327
  %331 = shl i32 1, %329
  %332 = sub i32 %321, -1136201139
  %333 = add i32 %332, %331
  %334 = add i32 %333, -1136201139
  %335 = add nsw i32 %321, %331
  store i32 %334, i32* %16, align 4
  br label %336

; <label>:336:                                    ; preds = %320
  %337 = load i32, i32* %9, align 4
  %338 = sub i32 %337, -433467032
  %339 = add i32 %338, 1
  %340 = add i32 %339, -433467032
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %9, align 4
  br label %196

; <label>:342:                                    ; preds = %196
  store i32 0, i32* %9, align 4
  br label %343

; <label>:343:                                    ; preds = %365, %342
  %344 = load i32, i32* %9, align 4
  %345 = load i32, i32* @n, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %371

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* %16, align 4
  %349 = add i32 %348, -920939016
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -920939016
  %352 = sub nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %353
  %355 = load i32, i32* %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x i32], [20 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %16, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %360
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %361, i64 0, i64 %363
  store i32 %358, i32* %364, align 4
  br label %365

; <label>:365:                                    ; preds = %347
  %366 = load i32, i32* %9, align 4
  %367 = sub i32 %366, -1516782903
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1516782903
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %9, align 4
  br label %343

; <label>:371:                                    ; preds = %343
  %372 = load i32, i32* %16, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %373
  %375 = getelementptr inbounds [20 x i32], [20 x i32]* %374, i64 0, i64 0
  store i32 0, i32* %375, align 16
  %376 = load i32, i32* %16, align 4
  %377 = add i32 %376, -1487656791
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1487656791
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %16, align 4
  store i32 0, i32* %9, align 4
  br label %381

; <label>:381:                                    ; preds = %450, %371
  %382 = load i32, i32* %9, align 4
  %383 = load i32, i32* @n, align 4
  %384 = shl i32 1, %383
  %385 = icmp slt i32 %382, %384
  br i1 %385, label %386, label %455

; <label>:386:                                    ; preds = %381
  store i32 0, i32* %10, align 4
  br label %387

; <label>:387:                                    ; preds = %402, %386
  %388 = load i32, i32* %10, align 4
  %389 = load i32, i32* @n, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %409

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* %9, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %393
  %395 = load i32, i32* %10, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x i32], [20 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %10, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %400
  store i32 %398, i32* %401, align 4
  br label %402

; <label>:402:                                    ; preds = %391
  %403 = load i32, i32* %10, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, 1
  store i32 %407, i32* %10, align 4
  br label %387

; <label>:409:                                    ; preds = %387
  store i32 0, i32* %10, align 4
  br label %410

; <label>:410:                                    ; preds = %443, %409
  %411 = load i32, i32* %10, align 4
  %412 = load i32, i32* @n, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %449

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* %10, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %10, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = xor i32 %421, -1
  %427 = and i32 -1128210839, %426
  %428 = xor i32 -1128210839, -1
  %429 = and i32 %421, %428
  %430 = xor i32 %425, -1
  %431 = and i32 %430, -1128210839
  %432 = and i32 %425, %428
  %433 = or i32 %427, %429
  %434 = or i32 %431, %432
  %435 = xor i32 %433, %434
  %436 = xor i32 %421, %425
  %437 = load i32, i32* %9, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %438
  %440 = load i32, i32* %10, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x i32], [20 x i32]* %439, i64 0, i64 %441
  store i32 %435, i32* %442, align 4
  br label %443

; <label>:443:                                    ; preds = %414
  %444 = load i32, i32* %10, align 4
  %445 = add i32 %444, 78894991
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 78894991
  %448 = add nsw i32 %444, 1
  store i32 %447, i32* %10, align 4
  br label %410

; <label>:449:                                    ; preds = %410
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %9, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %454 = add nsw i32 %451, 1
  store i32 %453, i32* %9, align 4
  br label %381

; <label>:455:                                    ; preds = %381
  store i32 0, i32* %9, align 4
  br label %456

; <label>:456:                                    ; preds = %491, %455
  %457 = load i32, i32* %9, align 4
  %458 = load i32, i32* @n, align 4
  %459 = shl i32 1, %458
  %460 = icmp slt i32 %457, %459
  br i1 %460, label %461, label %497

; <label>:461:                                    ; preds = %456
  store i32 0, i32* %14, align 4
  store i32 0, i32* %10, align 4
  br label %462

; <label>:462:                                    ; preds = %482, %461
  %463 = load i32, i32* %10, align 4
  %464 = load i32, i32* @n, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %488

; <label>:466:                                    ; preds = %462
  %467 = load i32, i32* %14, align 4
  %468 = load i32, i32* %9, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %469
  %471 = load i32, i32* %10, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x i32], [20 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %10, align 4
  %476 = shl i32 1, %475
  %477 = mul nsw i32 %474, %476
  %478 = sub i32 %467, -480879811
  %479 = add i32 %478, %477
  %480 = add i32 %479, -480879811
  %481 = add nsw i32 %467, %477
  store i32 %480, i32* %14, align 4
  br label %482

; <label>:482:                                    ; preds = %466
  %483 = load i32, i32* %10, align 4
  %484 = sub i32 %483, -1318514550
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1318514550
  %487 = add nsw i32 %483, 1
  store i32 %486, i32* %10, align 4
  br label %462

; <label>:488:                                    ; preds = %462
  %489 = load i32, i32* %14, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %489)
  br label %491

; <label>:491:                                    ; preds = %488
  %492 = load i32, i32* %9, align 4
  %493 = add i32 %492, 889906602
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 889906602
  %496 = add nsw i32 %492, 1
  store i32 %495, i32* %9, align 4
  br label %456

; <label>:497:                                    ; preds = %456
  store i32 0, i32* %1, align 4
  br label %498

; <label>:498:                                    ; preds = %497, %141, %39
  %499 = load i32, i32* %1, align 4
  ret i32 %499
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260368461.cpp() #0 section ".text.startup" {
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
