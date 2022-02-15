; ModuleID = 'Project_CodeNet_C++1400/p03837/s124381531.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s124381531.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64, i64 }

$_Z4readv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@dis = global [210 x [210 x i64]] zeroinitializer, align 16
@e = global [200010 x %struct.Node] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124381531.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x [210 x i64]]* @dis to i8*), i8 63, i64 352800, i32 16, i1 false)
  %12 = call i64 @_Z4readv()
  store i64 %12, i64* @n, align 8
  %13 = call i64 @_Z4readv()
  store i64 %13, i64* @m, align 8
  store i64 1, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %19
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [210 x i64], [210 x i64]* %20, i64 0, i64 %21
  store i64 0, i64* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i64, i64* %2, align 8
  %25 = sub i64 %24, -5593230220805902704
  %26 = add i64 %25, 1
  %27 = add i64 %26, -5593230220805902704
  %28 = add nsw i64 %24, 1
  store i64 %27, i64* %2, align 8
  br label %14

; <label>:29:                                     ; preds = %14
  store i64 1, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %71, %29
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* @m, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %77

; <label>:34:                                     ; preds = %30
  %35 = call i64 @_Z4readv()
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 0
  store i64 %35, i64* %38, align 8
  %39 = call i64 @_Z4readv()
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 1
  store i64 %39, i64* %42, align 8
  %43 = call i64 @_Z4readv()
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 2
  store i64 %43, i64* %46, align 8
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %48, i32 0, i32 2
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %54
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds [210 x i64], [210 x i64]* %55, i64 0, i64 %59
  store i64 %50, i64* %60, align 8
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %64
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds [210 x i64], [210 x i64]* %65, i64 0, i64 %69
  store i64 %50, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %34
  %72 = load i64, i64* %3, align 8
  %73 = add i64 %72, -4744290888028294965
  %74 = add i64 %73, 1
  %75 = sub i64 %74, -4744290888028294965
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* %3, align 8
  br label %30

; <label>:77:                                     ; preds = %30
  store i64 1, i64* %4, align 8
  br label %78

; <label>:78:                                     ; preds = %130, %77
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* @n, align 8
  %81 = icmp sle i64 %79, %80
  br i1 %81, label %82, label %135

; <label>:82:                                     ; preds = %78
  store i64 1, i64* %5, align 8
  br label %83

; <label>:83:                                     ; preds = %122, %82
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* @n, align 8
  %86 = icmp sle i64 %84, %85
  br i1 %86, label %87, label %129

; <label>:87:                                     ; preds = %83
  store i64 1, i64* %6, align 8
  br label %88

; <label>:88:                                     ; preds = %116, %87
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* @n, align 8
  %91 = icmp sle i64 %89, %90
  br i1 %91, label %92, label %121

; <label>:92:                                     ; preds = %88
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %93
  %95 = load i64, i64* %6, align 8
  %96 = getelementptr inbounds [210 x i64], [210 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %97
  %99 = load i64, i64* %4, align 8
  %100 = getelementptr inbounds [210 x i64], [210 x i64]* %98, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %102
  %104 = load i64, i64* %6, align 8
  %105 = getelementptr inbounds [210 x i64], [210 x i64]* %103, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 %101, %107
  %109 = add nsw i64 %101, %106
  store i64 %108, i64* %7, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %7)
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %112
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds [210 x i64], [210 x i64]* %113, i64 0, i64 %114
  store i64 %111, i64* %115, align 8
  br label %116

; <label>:116:                                    ; preds = %92
  %117 = load i64, i64* %6, align 8
  %118 = sub i64 0, 1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, 1
  store i64 %119, i64* %6, align 8
  br label %88

; <label>:121:                                    ; preds = %88
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %5, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %123, 1
  store i64 %127, i64* %5, align 8
  br label %83

; <label>:129:                                    ; preds = %83
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i64, i64* %4, align 8
  %132 = sub i64 0, 1
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, 1
  store i64 %133, i64* %4, align 8
  br label %78

; <label>:135:                                    ; preds = %78
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  br label %136

; <label>:136:                                    ; preds = %187, %135
  %137 = load i64, i64* %9, align 8
  %138 = load i64, i64* @m, align 8
  %139 = icmp sle i64 %137, %138
  br i1 %139, label %140, label %192

; <label>:140:                                    ; preds = %136
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  br label %141

; <label>:141:                                    ; preds = %174, %140
  %142 = load i64, i64* %11, align 8
  %143 = load i64, i64* @n, align 8
  %144 = icmp sle i64 %142, %143
  br i1 %144, label %145, label %180

; <label>:145:                                    ; preds = %141
  %146 = load i64, i64* %11, align 8
  %147 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %146
  %148 = load i64, i64* %9, align 8
  %149 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.Node, %struct.Node* %149, i32 0, i32 0
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds [210 x i64], [210 x i64]* %147, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %9, align 8
  %155 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.Node, %struct.Node* %155, i32 0, i32 2
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, %153
  %159 = sub i64 0, %157
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %153, %157
  %163 = load i64, i64* %11, align 8
  %164 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %163
  %165 = load i64, i64* %9, align 8
  %166 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.Node, %struct.Node* %166, i32 0, i32 1
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds [210 x i64], [210 x i64]* %164, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = icmp eq i64 %161, %170
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %145
  store i64 1, i64* %10, align 8
  br label %180

; <label>:173:                                    ; preds = %145
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i64, i64* %11, align 8
  %176 = sub i64 %175, 3534542544499929627
  %177 = add i64 %176, 1
  %178 = add i64 %177, 3534542544499929627
  %179 = add nsw i64 %175, 1
  store i64 %178, i64* %11, align 8
  br label %141

; <label>:180:                                    ; preds = %172, %141
  %181 = load i64, i64* %10, align 8
  %182 = load i64, i64* %8, align 8
  %183 = add i64 %182, 4997163431543923857
  %184 = add i64 %183, %181
  %185 = sub i64 %184, 4997163431543923857
  %186 = add nsw i64 %182, %181
  store i64 %185, i64* %8, align 8
  br label %187

; <label>:187:                                    ; preds = %180
  %188 = load i64, i64* %9, align 8
  %189 = sub i64 0, 1
  %190 = sub i64 %188, %189
  %191 = add nsw i64 %188, 1
  store i64 %190, i64* %9, align 8
  br label %136

; <label>:192:                                    ; preds = %136
  %193 = load i64, i64* @m, align 8
  %194 = load i64, i64* %8, align 8
  %195 = add i64 %193, 1410041206091481736
  %196 = sub i64 %195, %194
  %197 = sub i64 %196, 1410041206091481736
  %198 = sub nsw i64 %193, %194
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %197)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %1, align 8
  %37 = shl i64 %36, 3
  %38 = load i64, i64* %1, align 8
  %39 = shl i64 %38, 1
  %40 = add i64 %37, 341057974712527305
  %41 = add i64 %40, %39
  %42 = sub i64 %41, 341057974712527305
  %43 = add nsw i64 %37, %39
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = xor i32 %45, -1
  %47 = and i32 48, %46
  %48 = xor i32 48, -1
  %49 = and i32 %45, %48
  %50 = or i32 %47, %49
  %51 = xor i32 %45, 48
  %52 = sext i32 %50 to i64
  %53 = sub i64 0, %52
  %54 = sub i64 %42, %53
  %55 = add nsw i64 %42, %52
  store i64 %54, i64* %1, align 8
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  br label %25

; <label>:58:                                     ; preds = %33
  %59 = load i64, i64* %1, align 8
  %60 = load i64, i64* %2, align 8
  %61 = mul nsw i64 %59, %60
  ret i64 %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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
define internal void @_GLOBAL__sub_I_s124381531.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
