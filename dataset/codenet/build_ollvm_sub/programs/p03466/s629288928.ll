; ModuleID = 'Project_CodeNet_C++1400/p03466/s629288928.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s629288928.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@K = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@_ZZ3outciiiiE3buf = internal global [1048577 x i8] zeroinitializer, align 16
@_ZZ3outciiiiE2bt = internal global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629288928.cpp, i8* null }]

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
define void @_Z3outciiii(i8 signext, i32, i32, i32, i32) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8 %0, i8* %6, align 1
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i8 0, i8* @_ZZ3outciiiiE2bt, align 1
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %11, align 4
  br label %15

; <label>:15:                                     ; preds = %43, %5
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* @K, align 4
  %22 = add i32 %21, -1408481619
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1408481619
  %25 = add nsw i32 %21, 1
  %26 = srem i32 %20, %24
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %19
  %29 = load i8, i8* %6, align 1
  %30 = sext i8 %29 to i32
  br label %33

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %28
  %34 = phi i32 [ %30, %28 ], [ %32, %31 ]
  %35 = trunc i32 %34 to i8
  %36 = load i8, i8* @_ZZ3outciiiiE2bt, align 1
  %37 = sub i8 %36, -96
  %38 = add i8 %37, 1
  %39 = add i8 %38, -96
  %40 = add i8 %36, 1
  store i8 %39, i8* @_ZZ3outciiiiE2bt, align 1
  %41 = sext i8 %39 to i64
  %42 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %41
  store i8 %35, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %11, align 4
  %45 = sub i32 %44, 1211145585
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1211145585
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %11, align 4
  br label %15

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %49
  store i32 1, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %65, %52
  %54 = load i32, i32* %12, align 4
  %55 = load i8, i8* @_ZZ3outciiiiE2bt, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  br label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %12, align 4
  %67 = sub i32 %66, 1054288825
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1054288825
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %12, align 4
  br label %53

; <label>:71:                                     ; preds = %53
  br label %92

; <label>:72:                                     ; preds = %49
  %73 = load i8, i8* @_ZZ3outciiiiE2bt, align 1
  %74 = sext i8 %73 to i32
  store i32 %74, i32* %13, align 4
  br label %75

; <label>:75:                                     ; preds = %85, %72
  %76 = load i32, i32* %13, align 4
  %77 = icmp sge i32 %76, 1
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  br label %85

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %13, align 4
  %87 = add i32 %86, 116057402
  %88 = add i32 %87, -1
  %89 = sub i32 %88, 116057402
  %90 = add nsw i32 %86, -1
  store i32 %89, i32* %13, align 4
  br label %75

; <label>:91:                                     ; preds = %75
  br label %92

; <label>:92:                                     ; preds = %91, %71
  ret void
}

declare i32 @putchar(i32) #1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %13

; <label>:13:                                     ; preds = %219, %0
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, -1914966597
  %16 = add i32 %15, -1
  %17 = add i32 %16, -1914966597
  %18 = add nsw i32 %14, -1
  store i32 %17, i32* %2, align 4
  %19 = icmp ne i32 %14, 0
  br i1 %19, label %20, label %221

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @L, i32* @R)
  %22 = load i32, i32* @A, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = load i32, i32* @B, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  %32 = sdiv i32 %24, %30
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @B, align 4
  %34 = sub i32 %33, 126498551
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 126498551
  %37 = sub nsw i32 %33, 1
  %38 = load i32, i32* @A, align 4
  %39 = sub i32 %38, 750595027
  %40 = add i32 %39, 1
  %41 = add i32 %40, 750595027
  %42 = add nsw i32 %38, 1
  %43 = sdiv i32 %36, %41
  store i32 %43, i32* %4, align 4
  %44 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* @K, align 4
  store i32 0, i32* %5, align 4
  %49 = load i32, i32* @A, align 4
  %50 = load i32, i32* @B, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %53 = add nsw i32 %49, %50
  store i32 %52, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %167, %20
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %168

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %63 = add nsw i32 %59, %60
  %64 = sub i32 %62, 260447239
  %65 = add i32 %64, 1
  %66 = add i32 %65, 260447239
  %67 = add nsw i32 %62, 1
  %68 = ashr i32 %66, 1
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* @K, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  %74 = sdiv i32 %69, %72
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* @A, align 4
  %76 = load i32, i32* @B, align 4
  %77 = add i32 %75, -515411738
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -515411738
  %80 = add nsw i32 %75, %76
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %79, 1208980835
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 1208980835
  %85 = sub nsw i32 %79, %81
  %86 = load i32, i32* @K, align 4
  %87 = sub i32 %86, 1174906714
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1174906714
  %90 = add nsw i32 %86, 1
  %91 = sdiv i32 %84, %89
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* @K, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* @K, align 4
  %97 = sub i32 %96, -415576498
  %98 = add i32 %97, 1
  %99 = add i32 %98, -415576498
  %100 = add nsw i32 %96, 1
  %101 = srem i32 %95, %99
  %102 = add i32 %94, 1061745424
  %103 = add i32 %102, %101
  %104 = sub i32 %103, 1061745424
  %105 = add nsw i32 %94, %101
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 0, %104
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %104, %106
  store i32 %110, i32* %10, align 4
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* @A, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %128

; <label>:115:                                    ; preds = %58
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* @A, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  store i32 %122, i32* %6, align 4
  br label %126

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %7, align 4
  store i32 %125, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %124, %119
  %127 = phi i32* [ %6, %119 ], [ %5, %124 ]
  br label %167

; <label>:128:                                    ; preds = %58
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* @K, align 4
  %131 = sub i32 %130, 1705194334
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1705194334
  %134 = add nsw i32 %130, 1
  %135 = srem i32 %129, %133
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %163

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* @A, align 4
  %139 = load i32, i32* @B, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %138, %140
  %142 = add nsw i32 %138, %139
  %143 = load i32, i32* %7, align 4
  %144 = add i32 %141, 62338050
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 62338050
  %147 = sub nsw i32 %141, %143
  %148 = load i32, i32* @K, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  %154 = srem i32 %146, %152
  %155 = load i32, i32* @K, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %137
  %158 = load i32, i32* %7, align 4
  %159 = add i32 %158, 873022874
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 873022874
  %162 = sub nsw i32 %158, 1
  store i32 %161, i32* %6, align 4
  br label %165

; <label>:163:                                    ; preds = %137, %128
  %164 = load i32, i32* %7, align 4
  store i32 %164, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %163, %157
  %166 = phi i32* [ %6, %157 ], [ %5, %163 ]
  br label %167

; <label>:167:                                    ; preds = %165, %126
  br label %54

; <label>:168:                                    ; preds = %54
  %169 = load i32, i32* %5, align 4
  store i32 %169, i32* %7, align 4
  %170 = load i32, i32* @L, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* @L, align 4
  %175 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) @R)
  %176 = load i32, i32* %175, align 4
  call void @_Z3outciiii(i8 signext 65, i32 66, i32 %174, i32 %176, i32 1)
  br label %177

; <label>:177:                                    ; preds = %173, %168
  %178 = load i32, i32* @R, align 4
  %179 = load i32, i32* %7, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %219

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @A, align 4
  %183 = load i32, i32* @B, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 %182, %184
  %186 = add nsw i32 %182, %183
  %187 = load i32, i32* @R, align 4
  %188 = add i32 %185, -1062391747
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -1062391747
  %191 = sub nsw i32 %185, %187
  %192 = sub i32 0, %190
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %190, 1
  %197 = load i32, i32* @A, align 4
  %198 = load i32, i32* @B, align 4
  %199 = sub i32 %197, -1009596929
  %200 = add i32 %199, %198
  %201 = add i32 %200, -1009596929
  %202 = add nsw i32 %197, %198
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %11, align 4
  %209 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @L, i32* dereferenceable(4) %11)
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %201, 1387480231
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 1387480231
  %214 = sub nsw i32 %201, %210
  %215 = add i32 %213, -1821942629
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1821942629
  %218 = add nsw i32 %213, 1
  call void @_Z3outciiii(i8 signext 66, i32 65, i32 %195, i32 %217, i32 -1)
  br label %219

; <label>:219:                                    ; preds = %181, %177
  %220 = call i32 @putchar(i32 10)
  br label %13

; <label>:221:                                    ; preds = %13
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
define internal void @_GLOBAL__sub_I_s629288928.cpp() #0 section ".text.startup" {
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
