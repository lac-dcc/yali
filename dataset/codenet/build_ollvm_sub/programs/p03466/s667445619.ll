; ModuleID = 'Project_CodeNet_C++1400/p03466/s667445619.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s667445619.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@len = global i32 0, align 4
@m = global i32 0, align 4
@flag = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s667445619.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = or i1 %12, %14
  %16 = xor i1 %10, true
  br i1 %15, label %17, label %29

; <label>:17:                                     ; preds = %6
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = zext i1 %20 to i64
  %22 = load i64, i64* %2, align 8
  %23 = and i64 %22, %21
  %24 = xor i64 %22, %21
  %25 = or i64 %23, %24
  %26 = or i64 %22, %21
  store i64 %25, i64* %2, align 8
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %3, align 1
  br label %6

; <label>:29:                                     ; preds = %6
  br label %30

; <label>:30:                                     ; preds = %35, %29
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @isdigit(i32 %32) #7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %30
  %36 = load i64, i64* %1, align 8
  %37 = shl i64 %36, 1
  %38 = load i64, i64* %1, align 8
  %39 = shl i64 %38, 3
  %40 = sub i64 0, %39
  %41 = sub i64 %37, %40
  %42 = add nsw i64 %37, %39
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = xor i32 %44, -1
  %46 = and i32 -1014313521, %45
  %47 = xor i32 -1014313521, -1
  %48 = and i32 %44, %47
  %49 = xor i32 48, -1
  %50 = and i32 %49, -1014313521
  %51 = and i32 48, %47
  %52 = or i32 %46, %48
  %53 = or i32 %50, %51
  %54 = xor i32 %52, %53
  %55 = xor i32 %44, 48
  %56 = sext i32 %54 to i64
  %57 = sub i64 0, %41
  %58 = sub i64 0, %56
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %41, %56
  store i64 %60, i64* %1, align 8
  %62 = call i32 @getchar()
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %3, align 1
  br label %30

; <label>:64:                                     ; preds = %30
  %65 = load i64, i64* %2, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %64
  %68 = load i64, i64* %1, align 8
  %69 = sub i64 0, -5580083904114000137
  %70 = sub i64 %69, %68
  %71 = add i64 %70, -5580083904114000137
  %72 = sub nsw i64 0, %68
  br label %75

; <label>:73:                                     ; preds = %64
  %74 = load i64, i64* %1, align 8
  br label %75

; <label>:75:                                     ; preds = %73, %67
  %76 = phi i64 [ %71, %67 ], [ %74, %73 ]
  ret i64 %76
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3Geti(i32) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* @flag, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %19

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* @b, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %7, %9
  %11 = add nsw i32 %7, %8
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %10, %13
  %15 = sub nsw i32 %10, %12
  %16 = sub i32 0, 1
  %17 = sub i32 %14, %16
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %6, %1
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @m, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @len, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  %29 = srem i32 %24, %27
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i8 65, i8 66
  %32 = sext i8 %31 to i32
  store i32 %32, i32* %3, align 4
  br label %59

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @a, align 4
  %35 = load i32, i32* @b, align 4
  %36 = add i32 %34, 908367684
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 908367684
  %39 = add nsw i32 %34, %35
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %38, -358166452
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -358166452
  %44 = sub nsw i32 %38, %40
  %45 = sub i32 %43, -1472320440
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1472320440
  %48 = add nsw i32 %43, 1
  %49 = load i32, i32* @len, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = srem i32 %47, %53
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i8 66, i8 65
  %58 = sext i8 %57 to i32
  store i32 %58, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %33, %23
  %60 = load i32, i32* @flag, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 65
  %65 = select i1 %64, i8 66, i8 65
  %66 = sext i8 %65 to i32
  store i32 %66, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %62, %59
  %68 = load i32, i32* %3, align 4
  %69 = trunc i32 %68 to i8
  ret i8 %69
}

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i64 @_Z4readv()
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @a, align 4
  %9 = call i64 @_Z4readv()
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @b, align 4
  %11 = call i64 @_Z4readv()
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @c, align 4
  %13 = call i64 @_Z4readv()
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @d, align 4
  %15 = load i32, i32* @a, align 4
  %16 = load i32, i32* @b, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @c, align 4
  store i32 %19, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %34, %18
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* @d, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = xor i32 1, -1
  %27 = xor i32 %25, %26
  %28 = and i32 %27, %25
  %29 = and i32 %25, 1
  %30 = icmp ne i32 %28, 0
  %31 = select i1 %30, i8 65, i8 66
  %32 = sext i8 %31 to i32
  %33 = call i32 @putchar(i32 %32)
  br label %34

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %1, align 4
  %36 = add i32 %35, 556126752
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 556126752
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %1, align 4
  br label %20

; <label>:40:                                     ; preds = %20
  %41 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %227

; <label>:42:                                     ; preds = %0
  store i32 0, i32* @flag, align 4
  %43 = load i32, i32* @a, align 4
  %44 = load i32, i32* @b, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b) #3
  store i32 1, i32* @flag, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %42
  %48 = load i32, i32* @a, align 4
  %49 = load i32, i32* @b, align 4
  %50 = add i32 %49, 1122390751
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1122390751
  %53 = add nsw i32 %49, 1
  %54 = sub i32 %48, 474459941
  %55 = add i32 %54, %52
  %56 = add i32 %55, 474459941
  %57 = add nsw i32 %48, %52
  %58 = sub i32 %56, -1568763023
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1568763023
  %61 = sub nsw i32 %56, 1
  %62 = load i32, i32* @b, align 4
  %63 = sub i32 %62, 1767630639
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1767630639
  %66 = add nsw i32 %62, 1
  %67 = sdiv i32 %60, %65
  store i32 %67, i32* @len, align 4
  %68 = load i32, i32* @a, align 4
  %69 = load i32, i32* @len, align 4
  %70 = sdiv i32 %68, %69
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* @b, align 4
  %72 = load i32, i32* @a, align 4
  %73 = load i32, i32* @len, align 4
  %74 = sdiv i32 %72, %73
  %75 = add i32 %71, -1526387802
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -1526387802
  %78 = sub nsw i32 %71, %74
  store i32 %77, i32* %3, align 4
  %79 = load i32, i32* @a, align 4
  %80 = load i32, i32* @len, align 4
  %81 = srem i32 %79, %80
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %96, label %84

; <label>:84:                                     ; preds = %47
  %85 = load i32, i32* @len, align 4
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, -92941505
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -92941505
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = add i32 %91, 37214023
  %93 = add i32 %92, -1
  %94 = sub i32 %93, 37214023
  %95 = add nsw i32 %91, -1
  store i32 %94, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %84, %47
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* @len, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %100, %102
  %104 = icmp sle i64 %98, %103
  br i1 %104, label %105, label %128

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* @len, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  %111 = mul nsw i32 %106, %109
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %111, -754408638
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -754408638
  %116 = add nsw i32 %111, %112
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 %117, 613798007
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 613798007
  %121 = sub nsw i32 %117, 1
  %122 = load i32, i32* @len, align 4
  %123 = sdiv i32 %120, %122
  %124 = add i32 %115, -1409378641
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -1409378641
  %127 = sub nsw i32 %115, %123
  store i32 %126, i32* @m, align 4
  br label %207

; <label>:128:                                    ; preds = %96
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 0, -1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, -1
  store i32 %131, i32* %2, align 4
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* @len, align 4
  %135 = mul nsw i32 %133, %134
  %136 = load i32, i32* %3, align 4
  %137 = add i32 %136, 1123507788
  %138 = sub i32 %137, %135
  %139 = sub i32 %138, 1123507788
  %140 = sub nsw i32 %136, %135
  store i32 %139, i32* %3, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %156, %128
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* @len, align 4
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* @len, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %151, %153
  %155 = icmp sgt i64 %149, %154
  br i1 %155, label %156, label %183

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* @len, align 4
  %159 = load i32, i32* @len, align 4
  %160 = mul nsw i32 %158, %159
  %161 = sdiv i32 %157, %160
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* @len, align 4
  %164 = mul nsw i32 %162, %163
  %165 = load i32, i32* @len, align 4
  %166 = mul nsw i32 %164, %165
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, %166
  store i32 %169, i32* %3, align 4
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %3, align 4
  %173 = add i32 %172, 1327147232
  %174 = add i32 %173, %171
  %175 = sub i32 %174, 1327147232
  %176 = add nsw i32 %172, %171
  store i32 %175, i32* %3, align 4
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 %178, -774306038
  %180 = sub i32 %179, %177
  %181 = add i32 %180, -774306038
  %182 = sub nsw i32 %178, %177
  store i32 %181, i32* %2, align 4
  br label %147

; <label>:183:                                    ; preds = %147
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* @len, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  %191 = mul nsw i32 %184, %189
  %192 = load i32, i32* @len, align 4
  %193 = add i32 %191, 75345525
  %194 = add i32 %193, %192
  %195 = sub i32 %194, 75345525
  %196 = add nsw i32 %191, %192
  %197 = load i32, i32* %3, align 4
  %198 = add i32 %197, -694894032
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -694894032
  %201 = sub nsw i32 %197, 1
  %202 = load i32, i32* @len, align 4
  %203 = sdiv i32 %200, %202
  %204 = sub i32 0, %203
  %205 = add i32 %195, %204
  %206 = sub nsw i32 %195, %203
  store i32 %205, i32* @m, align 4
  br label %207

; <label>:207:                                    ; preds = %183, %105
  %208 = load i32, i32* @c, align 4
  store i32 %208, i32* %6, align 4
  br label %209

; <label>:209:                                    ; preds = %218, %207
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* @d, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %225

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %6, align 4
  %215 = call signext i8 @_Z3Geti(i32 %214)
  %216 = sext i8 %215 to i32
  %217 = call i32 @putchar(i32 %216)
  br label %218

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %6, align 4
  br label %209

; <label>:225:                                    ; preds = %209
  %226 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %227

; <label>:227:                                    ; preds = %225, %40
  ret void
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @_Z4readv()
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @T, align 4
  br label %4

; <label>:4:                                      ; preds = %10, %0
  %5 = load i32, i32* @T, align 4
  %6 = sub i32 0, -1
  %7 = sub i32 %5, %6
  %8 = add nsw i32 %5, -1
  store i32 %7, i32* @T, align 4
  %9 = icmp ne i32 %5, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %4
  call void @_Z5Solvev()
  br label %4

; <label>:11:                                     ; preds = %4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s667445619.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
