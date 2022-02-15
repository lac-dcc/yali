; ModuleID = 'Project_CodeNet_C++1400/p00015/s081802670.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s081802670.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@temp1 = global i32 0, align 4
@temp2 = global i32 0, align 4
@tempc = global i32 0, align 4
@a = global [1000 x i8] zeroinitializer, align 16
@b = global [1000 x i8] zeroinitializer, align 16
@temp = global [1000 x i8] zeroinitializer, align 16
@c = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081802670.cpp, i8* null }]

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
define i32 @_Z8additionii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %158

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %91

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = add i32 %20, -1542203961
  %22 = sub i32 %21, 48
  %23 = sub i32 %22, -1542203961
  %24 = sub nsw i32 %20, 48
  store i32 %23, i32* @temp1, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = add i32 %29, -847550697
  %31 = sub i32 %30, 48
  %32 = sub i32 %31, -847550697
  %33 = sub nsw i32 %29, 48
  store i32 %32, i32* @temp2, align 4
  %34 = load i32, i32* @temp1, align 4
  %35 = load i32, i32* @temp2, align 4
  %36 = add i32 %34, 654081438
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 654081438
  %39 = add nsw i32 %34, %35
  store i32 %38, i32* @tempc, align 4
  %40 = load i32, i32* @tempc, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %40
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %40, %47
  %53 = icmp sge i32 %51, 10
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* @tempc, align 4
  %56 = sub i32 0, 10
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 10
  store i32 %57, i32* @tempc, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, 250419697
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 250419697
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %61, align 4
  br label %67

; <label>:67:                                     ; preds = %54, %15
  %68 = load i32, i32* @tempc, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %68
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, %68
  store i32 %79, i32* %76, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, 1314752971
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1314752971
  %89 = sub nsw i32 %85, 1
  %90 = call i32 @_Z8additionii(i32 %83, i32 %88)
  br label %157

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = icmp ne i32 %92, -1
  br i1 %93, label %94, label %156

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub i32 0, 48
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 48
  store i32 %101, i32* @tempc, align 4
  %103 = load i32, i32* @tempc, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, 878897746
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 878897746
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %103, 1120746735
  %113 = add i32 %112, %111
  %114 = sub i32 %113, 1120746735
  %115 = add nsw i32 %103, %111
  %116 = icmp sge i32 %114, 10
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %94
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, 400621180
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 400621180
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, 10
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 10
  store i32 %127, i32* %124, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %131, align 4
  br label %136

; <label>:136:                                    ; preds = %117, %94
  %137 = load i32, i32* @tempc, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, -821087333
  %146 = add i32 %145, %137
  %147 = add i32 %146, -821087333
  %148 = add nsw i32 %144, %137
  store i32 %147, i32* %143, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %149, -1946547613
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1946547613
  %153 = sub nsw i32 %149, 1
  %154 = load i32, i32* %5, align 4
  %155 = call i32 @_Z8additionii(i32 %152, i32 %154)
  br label %156

; <label>:156:                                    ; preds = %136, %91
  br label %157

; <label>:157:                                    ; preds = %156, %67
  br label %201

; <label>:158:                                    ; preds = %2
  store i32 0, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %192, %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #8
  store i64 %162, i64* %7, align 8
  %163 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0)) #8
  store i64 %163, i64* %8, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, 5
  %167 = sub i64 %165, %166
  %168 = add i64 %165, 5
  %169 = icmp ult i64 %161, %167
  br i1 %169, label %170, label %197

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i8], [1000 x i8]* @temp, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* @temp, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %190
  store i8 %188, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %170
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %6, align 4
  br label %159

; <label>:197:                                    ; preds = %159
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %4, align 4
  %200 = call i32 @_Z8additionii(i32 %198, i32 %199)
  br label %201

; <label>:201:                                    ; preds = %197, %157
  call void @llvm.trap()
  unreachable
                                                  ; No predecessors!
  %203 = load i32, i32* %3, align 4
  ret i32 %203
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  br label %11

; <label>:11:                                     ; preds = %116, %48, %0
  %12 = load i32, i32* @t, align 4
  %13 = add i32 %12, -2056976880
  %14 = add i32 %13, -1
  %15 = sub i32 %14, -2056976880
  %16 = add nsw i32 %12, -1
  store i32 %15, i32* @t, align 4
  %17 = icmp ne i32 %12, 0
  br i1 %17, label %18, label %117

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %36, %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #8
  store i64 %24, i64* %3, align 8
  %25 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0)) #8
  store i64 %25, i64* %4, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, 5
  %29 = sub i64 %27, %28
  %30 = add i64 %27, 5
  %31 = icmp ult i64 %23, %29
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, 628794512
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 628794512
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %21

; <label>:42:                                     ; preds = %21
  %43 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #8
  %44 = icmp ugt i64 %43, 80
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %42
  %46 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0)) #8
  %47 = icmp ugt i64 %46, 80
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %45, %42
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %11

; <label>:50:                                     ; preds = %45
  %51 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #8
  %52 = add i64 %51, 577621244155515781
  %53 = sub i64 %52, 1
  %54 = sub i64 %53, 577621244155515781
  %55 = sub i64 %51, 1
  %56 = trunc i64 %54 to i32
  %57 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0)) #8
  %58 = add i64 %57, -4173771440190897551
  %59 = sub i64 %58, 1
  %60 = sub i64 %59, -4173771440190897551
  %61 = sub i64 %57, 1
  %62 = trunc i64 %60 to i32
  %63 = call i32 @_Z8additionii(i32 %56, i32 %62)
  br label %64

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %64
  %68 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #8
  store i64 %68, i64* %5, align 8
  %69 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0)) #8
  store i64 %69, i64* %6, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %71 = load i64, i64* %70, align 8
  %72 = icmp uge i64 %71, 80
  br label %73

; <label>:73:                                     ; preds = %67, %64
  %74 = phi i1 [ false, %64 ], [ %72, %67 ]
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %73
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %116

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %107, %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #8
  store i64 %81, i64* %8, align 8
  %82 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0)) #8
  store i64 %82, i64* %9, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add i64 %84, 1
  %90 = icmp ult i64 %80, %88
  br i1 %90, label %91, label %114

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %97
  br label %107

; <label>:101:                                    ; preds = %97, %91
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %101, %100
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %7, align 4
  br label %78

; <label>:114:                                    ; preds = %78
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %116

; <label>:116:                                    ; preds = %114, %75
  br label %11

; <label>:117:                                    ; preds = %11
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081802670.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
