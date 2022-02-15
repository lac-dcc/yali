; ModuleID = 'Project_CodeNet_C++1400/p03466/s926689319.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s926689319.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@len = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926689319.cpp, i8* null }]

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
define i32 @_Z4calcii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %6 = load i32, i32* %5, align 4
  %7 = add i32 %6, -198261124
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -198261124
  %10 = sub nsw i32 %6, 1
  %11 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %11, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  %18 = sdiv i32 %9, %16
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checki(i32) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @len, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, 1
  %11 = sdiv i32 %6, %9
  %12 = load i32, i32* @len, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @len, align 4
  %16 = sub i32 %15, 1309588425
  %17 = add i32 %16, 1
  %18 = add i32 %17, 1309588425
  %19 = add nsw i32 %15, 1
  %20 = srem i32 %14, %18
  %21 = sub i32 0, %20
  %22 = sub i32 %13, %21
  %23 = add nsw i32 %13, %20
  store i32 %22, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @len, align 4
  %26 = add i32 %25, -1130618664
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1130618664
  %29 = add nsw i32 %25, 1
  %30 = sdiv i32 %24, %28
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @len, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  %38 = srem i32 %31, %36
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %1
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, -97403931
  %43 = add i32 %42, -1
  %44 = sub i32 %43, -97403931
  %45 = add nsw i32 %41, -1
  store i32 %44, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %1
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @a, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %46
  store i1 false, i1* %2, align 1
  br label %68

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @a, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  %57 = load i32, i32* @b, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %57, -247487726
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -247487726
  %62 = sub nsw i32 %57, %58
  %63 = call i32 @_Z4calcii(i32 %55, i32 %61)
  %64 = load i32, i32* @len, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %51
  store i1 false, i1* %2, align 1
  br label %68

; <label>:67:                                     ; preds = %51
  store i1 true, i1* %2, align 1
  br label %68

; <label>:68:                                     ; preds = %67, %66, %50
  %69 = load i1, i1* %2, align 1
  ret i1 %69
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %18

; <label>:18:                                     ; preds = %221, %0
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, -1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, -1
  store i32 %23, i32* %2, align 4
  %25 = icmp ne i32 %19, 0
  br i1 %25, label %26, label %222

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* %3, i32* %4)
  %28 = load i32, i32* @a, align 4
  %29 = load i32, i32* @b, align 4
  %30 = call i32 @_Z4calcii(i32 %28, i32 %29)
  store i32 %30, i32* @len, align 4
  store i32 0, i32* %5, align 4
  %31 = load i32, i32* @a, align 4
  %32 = load i32, i32* @b, align 4
  %33 = sub i32 %31, 1379375338
  %34 = add i32 %33, %32
  %35 = add i32 %34, 1379375338
  %36 = add nsw i32 %31, %32
  store i32 %35, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %60, %26
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, 767912512
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 767912512
  %43 = sub nsw i32 %39, 1
  %44 = icmp slt i32 %38, %42
  br i1 %44, label %45, label %61

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, %46
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %46, %47
  %53 = ashr i32 %51, 1
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = call zeroext i1 @_Z5checki(i32 %54)
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %5, align 4
  br label %60

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %58, %56
  br label %37

; <label>:61:                                     ; preds = %37
  %62 = load i32, i32* %6, align 4
  %63 = call zeroext i1 @_Z5checki(i32 %62)
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %8, align 4
  br label %68

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %66, %64
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %93, %72
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %98

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* @len, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = srem i32 %79, %84
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %78
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %92

; <label>:90:                                     ; preds = %78
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %92

; <label>:92:                                     ; preds = %90, %88
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %9, align 4
  br label %74

; <label>:98:                                     ; preds = %74
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %221

; <label>:100:                                    ; preds = %68
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %148

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @a, align 4
  %106 = load i32, i32* @b, align 4
  %107 = sub i32 %105, 167582595
  %108 = add i32 %107, %106
  %109 = add i32 %108, 167582595
  %110 = add nsw i32 %105, %106
  store i32 %109, i32* %10, align 4
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %139, %104
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %146

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %11, align 4
  %119 = add i32 %117, -1558903120
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -1558903120
  %122 = sub nsw i32 %117, %118
  %123 = sub i32 0, 1
  %124 = sub i32 %121, %123
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %12, align 4
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* @len, align 4
  %128 = add i32 %127, -612058882
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -612058882
  %131 = add nsw i32 %127, 1
  %132 = srem i32 %126, %130
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %116
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %138

; <label>:136:                                    ; preds = %116
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %138

; <label>:138:                                    ; preds = %136, %134
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %11, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %11, align 4
  br label %112

; <label>:146:                                    ; preds = %112
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %220

; <label>:148:                                    ; preds = %100
  %149 = load i32, i32* %3, align 4
  store i32 %149, i32* %13, align 4
  br label %150

; <label>:150:                                    ; preds = %168, %148
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %8, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %173

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* @len, align 4
  %157 = add i32 %156, 861686341
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 861686341
  %160 = add nsw i32 %156, 1
  %161 = srem i32 %155, %159
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %154
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %167

; <label>:165:                                    ; preds = %154
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %167

; <label>:167:                                    ; preds = %165, %163
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %13, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %13, align 4
  br label %150

; <label>:173:                                    ; preds = %150
  %174 = load i32, i32* @a, align 4
  %175 = load i32, i32* @b, align 4
  %176 = sub i32 %174, 886862128
  %177 = add i32 %176, %175
  %178 = add i32 %177, 886862128
  %179 = add nsw i32 %174, %175
  store i32 %178, i32* %14, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %15, align 4
  br label %184

; <label>:184:                                    ; preds = %213, %173
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %218

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %14, align 4
  %190 = load i32, i32* %15, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %189, %191
  %193 = sub nsw i32 %189, %190
  %194 = sub i32 0, %192
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %192, 1
  store i32 %197, i32* %16, align 4
  %199 = load i32, i32* %16, align 4
  %200 = load i32, i32* @len, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = srem i32 %199, %204
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %188
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %212

; <label>:210:                                    ; preds = %188
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %212

; <label>:212:                                    ; preds = %210, %208
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %15, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %15, align 4
  br label %184

; <label>:218:                                    ; preds = %184
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %220

; <label>:220:                                    ; preds = %218, %146
  br label %221

; <label>:221:                                    ; preds = %220, %98
  br label %18

; <label>:222:                                    ; preds = %18
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926689319.cpp() #0 section ".text.startup" {
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
