; ModuleID = 'Project_CodeNet_C++1400/p03707/s092774163.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s092774163.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@dx = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ac = global [4 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@ac2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092774163.cpp, i8* null }]

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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x i8], [2005 x i8]* %10, i64 0, i64 %12
  store i8 48, i8* %13, align 1
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %82, %2
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %88

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %18, -1870348318
  %24 = add i32 %23, %22
  %25 = sub i32 %24, -1870348318
  %26 = add nsw i32 %18, %22
  store i32 %25, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %27
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %27, %31
  store i32 %35, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x i8], [2005 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 49
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %17
  br label %82

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = and i1 true, %54
  %56 = xor i1 true, true
  %57 = and i1 %53, %56
  %58 = xor i1 true, true
  %59 = and i1 %58, true
  %60 = and i1 true, %56
  %61 = or i1 %55, %57
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = xor i1 %53, true
  %65 = zext i1 %63 to i32
  %66 = sub i32 0, %65
  %67 = sub i32 %51, %66
  %68 = add nsw i32 %51, %65
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %50, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 2
  %74 = zext i1 %73 to i32
  %75 = sub i32 0, %74
  %76 = sub i32 %71, %75
  %77 = add nsw i32 %71, %74
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* %70, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %80, i32 %81)
  br label %82

; <label>:82:                                     ; preds = %47, %46
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, -838411005
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -838411005
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %14

; <label>:88:                                     ; preds = %14
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %16
  %18 = getelementptr inbounds [2005 x i8], [2005 x i8]* %17, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  br label %21

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %2, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %64, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %70

; <label>:31:                                     ; preds = %27
  store i32 1, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %56, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @m, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x i8], [2005 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %47, i32 %48)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* %51, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %46, %36
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %4, align 4
  br label %32

; <label>:63:                                     ; preds = %32
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, 1848592789
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1848592789
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %27

; <label>:70:                                     ; preds = %27
  store i32 1, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %196, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %201

; <label>:75:                                     ; preds = %71
  store i32 1, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %189, %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* @m, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %195

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %124, %80
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %82, 4
  br i1 %83, label %84, label %130

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %87, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x i32], [2005 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sdiv i32 %99, 2
  %101 = add i32 %98, -642099697
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -642099697
  %104 = add nsw i32 %98, %100
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %97, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  %111 = load i32, i32* %7, align 4
  %112 = sdiv i32 %111, 2
  %113 = sub i32 0, %112
  %114 = add i32 %109, %113
  %115 = sub nsw i32 %109, %112
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [2005 x i32], [2005 x i32]* %106, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, %94
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, %94
  store i32 %122, i32* %117, align 4
  br label %124

; <label>:124:                                    ; preds = %84
  %125 = load i32, i32* %7, align 4
  %126 = add i32 %125, -150695660
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -150695660
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %7, align 4
  br label %81

; <label>:130:                                    ; preds = %81
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %131, -1212377662
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1212377662
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x i32], [2005 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 %145, -164834561
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -164834561
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [2005 x i32], [2005 x i32]* %144, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %141
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %141, %152
  %158 = load i32, i32* %5, align 4
  %159 = add i32 %158, -1607633126
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1607633126
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %165, 1434188718
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1434188718
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [2005 x i32], [2005 x i32]* %164, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %156, -216114857
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -216114857
  %176 = sub nsw i32 %156, %172
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x i32], [2005 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, %175
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, %175
  store i32 %187, i32* %182, align 4
  br label %189

; <label>:189:                                    ; preds = %130
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 %190, -1476241371
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1476241371
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %6, align 4
  br label %76

; <label>:195:                                    ; preds = %76
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %5, align 4
  br label %71

; <label>:201:                                    ; preds = %71
  store i32 1, i32* %8, align 4
  br label %202

; <label>:202:                                    ; preds = %378, %201
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* @q, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %384

; <label>:206:                                    ; preds = %202
  %207 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %208 = load i32, i32* @c, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %209
  %211 = load i32, i32* @d, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x i32], [2005 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* @a, align 4
  %216 = add i32 %215, 457335090
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 457335090
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %220
  %222 = load i32, i32* @b, align 4
  %223 = sub i32 %222, -1846038191
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1846038191
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [2005 x i32], [2005 x i32]* %221, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %214, 793915963
  %231 = add i32 %230, %229
  %232 = add i32 %231, 793915963
  %233 = add nsw i32 %214, %229
  %234 = load i32, i32* @c, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %235
  %237 = load i32, i32* @b, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub nsw i32 %237, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [2005 x i32], [2005 x i32]* %236, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %232, %244
  %246 = sub nsw i32 %232, %243
  %247 = load i32, i32* @a, align 4
  %248 = add i32 %247, 219030743
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 219030743
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %252
  %254 = load i32, i32* @d, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2005 x i32], [2005 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %245, %258
  %260 = sub nsw i32 %245, %257
  %261 = load i32, i32* @a, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 0), i64 0, i64 %262
  %264 = load i32, i32* @d, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2005 x i32], [2005 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 %259, 523675252
  %269 = add i32 %268, %267
  %270 = add i32 %269, 523675252
  %271 = add nsw i32 %259, %267
  %272 = load i32, i32* @a, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 0), i64 0, i64 %273
  %275 = load i32, i32* @b, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub nsw i32 %275, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [2005 x i32], [2005 x i32]* %274, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %270, %282
  %284 = sub nsw i32 %270, %281
  %285 = load i32, i32* @c, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 1), i64 0, i64 %291
  %293 = load i32, i32* @d, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2005 x i32], [2005 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 %283, %297
  %299 = add nsw i32 %283, %296
  %300 = load i32, i32* @c, align 4
  %301 = add i32 %300, 243539386
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 243539386
  %304 = add nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 1), i64 0, i64 %305
  %307 = load i32, i32* @b, align 4
  %308 = sub i32 %307, -1422206109
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1422206109
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [2005 x i32], [2005 x i32]* %306, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %298, %315
  %317 = sub nsw i32 %298, %314
  %318 = load i32, i32* @c, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 2), i64 0, i64 %319
  %321 = load i32, i32* @b, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2005 x i32], [2005 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 %316, %325
  %327 = add nsw i32 %316, %324
  %328 = load i32, i32* @a, align 4
  %329 = add i32 %328, -1567237529
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1567237529
  %332 = sub nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 2), i64 0, i64 %333
  %335 = load i32, i32* @b, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2005 x i32], [2005 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 %326, -1855165931
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -1855165931
  %342 = sub nsw i32 %326, %338
  %343 = load i32, i32* @c, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 3), i64 0, i64 %344
  %346 = load i32, i32* @d, align 4
  %347 = sub i32 %346, 1610501632
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1610501632
  %350 = add nsw i32 %346, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [2005 x i32], [2005 x i32]* %345, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 %341, 266255304
  %355 = add i32 %354, %353
  %356 = add i32 %355, 266255304
  %357 = add nsw i32 %341, %353
  %358 = load i32, i32* @a, align 4
  %359 = add i32 %358, 45352298
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 45352298
  %362 = sub nsw i32 %358, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 3), i64 0, i64 %363
  %365 = load i32, i32* @d, align 4
  %366 = sub i32 %365, -1344326450
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1344326450
  %369 = add nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [2005 x i32], [2005 x i32]* %364, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 %356, -168419472
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -168419472
  %376 = sub nsw i32 %356, %372
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %375)
  br label %378

; <label>:378:                                    ; preds = %206
  %379 = load i32, i32* %8, align 4
  %380 = sub i32 %379, -650070261
  %381 = add i32 %380, 1
  %382 = add i32 %381, -650070261
  %383 = add nsw i32 %379, 1
  store i32 %382, i32* %8, align 4
  br label %202

; <label>:384:                                    ; preds = %202
  %385 = load i32, i32* %1, align 4
  ret i32 %385
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092774163.cpp() #0 section ".text.startup" {
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
