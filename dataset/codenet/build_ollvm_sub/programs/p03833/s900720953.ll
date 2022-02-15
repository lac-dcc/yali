; ModuleID = 'Project_CodeNet_C++1400/p03833/s900720953.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s900720953.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }

$_ZN4nodeC2Exx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@dis = global [5005 x i64] zeroinitializer, align 16
@val = global [5005 x [250 x i64]] zeroinitializer, align 16
@Ans = global i64 0, align 8
@ans = global [5005 x [5005 x i64]] zeroinitializer, align 16
@Q = global [5005 x i64] zeroinitializer, align 16
@S = global [250 x [5005 x %struct.node]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900720953.cpp, i8* null }]

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
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %1, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i64
  %40 = sub i64 0, %37
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %37, %39
  %45 = sub i64 0, 48
  %46 = add i64 %43, %45
  %47 = sub nsw i64 %43, 48
  store i64 %46, i64* %1, align 8
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  br label %25

; <label>:50:                                     ; preds = %33
  %51 = load i64, i64* %1, align 8
  %52 = load i64, i64* %2, align 8
  %53 = mul nsw i64 %51, %52
  ret i64 %53
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.node* [ getelementptr inbounds ([250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i32 0, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN4nodeC2Exx(%struct.node* %2, i64 0, i64 0)
  %3 = getelementptr inbounds %struct.node, %struct.node* %2, i64 1
  %4 = icmp eq %struct.node* %3, getelementptr inbounds (%struct.node, %struct.node* getelementptr inbounds ([250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i32 0, i32 0, i32 0), i64 1251250)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4nodeC2Exx(%struct.node*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  store i64 %10, i64* %11, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %12 = alloca %struct.node, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call i64 @_Z4readv()
  store i64 %18, i64* @n, align 8
  %19 = call i64 @_Z4readv()
  store i64 %19, i64* @m, align 8
  store i64 2, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %38, %0
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %20
  %25 = call i64 @_Z4readv()
  %26 = load i64, i64* %2, align 8
  %27 = add i64 %26, 596497664330047648
  %28 = sub i64 %27, 1
  %29 = sub i64 %28, 596497664330047648
  %30 = sub nsw i64 %26, 1
  %31 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %29
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 %25, %33
  %35 = add nsw i64 %25, %32
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %24
  %39 = load i64, i64* %2, align 8
  %40 = add i64 %39, -2215795257215125009
  %41 = add i64 %40, 1
  %42 = sub i64 %41, -2215795257215125009
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %2, align 8
  br label %20

; <label>:44:                                     ; preds = %20
  store i64 1, i64* %3, align 8
  br label %45

; <label>:45:                                     ; preds = %67, %44
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* @n, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %45
  store i64 1, i64* %4, align 8
  br label %50

; <label>:50:                                     ; preds = %60, %49
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* @m, align 8
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %50
  %55 = call i64 @_Z4readv()
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %56
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [250 x i64], [250 x i64]* %57, i64 0, i64 %58
  store i64 %55, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %54
  %61 = load i64, i64* %4, align 8
  %62 = sub i64 %61, -7813745065689182078
  %63 = add i64 %62, 1
  %64 = add i64 %63, -7813745065689182078
  %65 = add nsw i64 %61, 1
  store i64 %64, i64* %4, align 8
  br label %50

; <label>:66:                                     ; preds = %50
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %3, align 8
  %69 = sub i64 0, 1
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, 1
  store i64 %70, i64* %3, align 8
  br label %45

; <label>:72:                                     ; preds = %45
  store i64 1, i64* %5, align 8
  br label %73

; <label>:73:                                     ; preds = %86, %72
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* @m, align 8
  %76 = icmp sle i64 %74, %75
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %73
  %78 = load i64, i64* @n, align 8
  %79 = sub i64 0, 1
  %80 = sub i64 %78, %79
  %81 = add nsw i64 %78, 1
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %82
  %84 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %83, i64 0, i64 0
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 1
  store i64 %80, i64* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %77
  %87 = load i64, i64* %5, align 8
  %88 = sub i64 %87, -259984577126274067
  %89 = add i64 %88, 1
  %90 = add i64 %89, -259984577126274067
  %91 = add nsw i64 %87, 1
  store i64 %90, i64* %5, align 8
  br label %73

; <label>:92:                                     ; preds = %73
  %93 = load i64, i64* @n, align 8
  store i64 %93, i64* %6, align 8
  br label %94

; <label>:94:                                     ; preds = %236, %92
  %95 = load i64, i64* %6, align 8
  %96 = icmp sge i64 %95, 1
  br i1 %96, label %97, label %241

; <label>:97:                                     ; preds = %94
  store i64 1, i64* %7, align 8
  br label %98

; <label>:98:                                     ; preds = %230, %97
  %99 = load i64, i64* %7, align 8
  %100 = load i64, i64* @m, align 8
  %101 = icmp sle i64 %99, %100
  br i1 %101, label %102, label %235

; <label>:102:                                    ; preds = %98
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Q, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %8, align 8
  %106 = load i64, i64* %6, align 8
  %107 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %106
  %108 = load i64, i64* %7, align 8
  %109 = getelementptr inbounds [250 x i64], [250 x i64]* %107, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %6, align 8
  %112 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %111
  %113 = load i64, i64* %6, align 8
  %114 = getelementptr inbounds [5005 x i64], [5005 x i64]* %112, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, %110
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, %110
  store i64 %117, i64* %114, align 8
  %119 = load i64, i64* %6, align 8
  %120 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %119
  %121 = load i64, i64* %7, align 8
  %122 = getelementptr inbounds [250 x i64], [250 x i64]* %120, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %6, align 8
  %125 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %124
  %126 = load i64, i64* %6, align 8
  %127 = add i64 %126, 7643886310063143311
  %128 = add i64 %127, 1
  %129 = sub i64 %128, 7643886310063143311
  %130 = add nsw i64 %126, 1
  %131 = getelementptr inbounds [5005 x i64], [5005 x i64]* %125, i64 0, i64 %129
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, -2220454929508949987
  %134 = sub i64 %133, %123
  %135 = sub i64 %134, -2220454929508949987
  %136 = sub nsw i64 %132, %123
  store i64 %135, i64* %131, align 8
  br label %137

; <label>:137:                                    ; preds = %155, %102
  %138 = load i64, i64* %8, align 8
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %153

; <label>:140:                                    ; preds = %137
  %141 = load i64, i64* %7, align 8
  %142 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %141
  %143 = load i64, i64* %8, align 8
  %144 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %142, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.node, %struct.node* %144, i32 0, i32 0
  %146 = load i64, i64* %145, align 16
  %147 = load i64, i64* %6, align 8
  %148 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %147
  %149 = load i64, i64* %7, align 8
  %150 = getelementptr inbounds [250 x i64], [250 x i64]* %148, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = icmp sle i64 %146, %151
  br label %153

; <label>:153:                                    ; preds = %140, %137
  %154 = phi i1 [ false, %137 ], [ %152, %140 ]
  br i1 %154, label %155, label %211

; <label>:155:                                    ; preds = %153
  %156 = load i64, i64* %7, align 8
  %157 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %156
  %158 = load i64, i64* %8, align 8
  %159 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %157, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.node, %struct.node* %159, i32 0, i32 1
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %9, align 8
  %162 = load i64, i64* %7, align 8
  %163 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %162
  %164 = load i64, i64* %8, align 8
  %165 = add i64 %164, 3285478459119530438
  %166 = sub i64 %165, 1
  %167 = sub i64 %166, 3285478459119530438
  %168 = sub nsw i64 %164, 1
  %169 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %163, i64 0, i64 %167
  %170 = getelementptr inbounds %struct.node, %struct.node* %169, i32 0, i32 1
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %10, align 8
  %172 = load i64, i64* %6, align 8
  %173 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %172
  %174 = load i64, i64* %7, align 8
  %175 = getelementptr inbounds [250 x i64], [250 x i64]* %173, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %7, align 8
  %178 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %177
  %179 = load i64, i64* %8, align 8
  %180 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %178, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.node, %struct.node* %180, i32 0, i32 0
  %182 = load i64, i64* %181, align 16
  %183 = add i64 %176, 6742804128982469234
  %184 = sub i64 %183, %182
  %185 = sub i64 %184, 6742804128982469234
  %186 = sub nsw i64 %176, %182
  store i64 %185, i64* %11, align 8
  %187 = load i64, i64* %11, align 8
  %188 = load i64, i64* %6, align 8
  %189 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %188
  %190 = load i64, i64* %9, align 8
  %191 = getelementptr inbounds [5005 x i64], [5005 x i64]* %189, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, 3847001695367027068
  %194 = add i64 %193, %187
  %195 = sub i64 %194, 3847001695367027068
  %196 = add nsw i64 %192, %187
  store i64 %195, i64* %191, align 8
  %197 = load i64, i64* %11, align 8
  %198 = load i64, i64* %6, align 8
  %199 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %198
  %200 = load i64, i64* %10, align 8
  %201 = getelementptr inbounds [5005 x i64], [5005 x i64]* %199, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %197
  %204 = add i64 %202, %203
  %205 = sub nsw i64 %202, %197
  store i64 %204, i64* %201, align 8
  %206 = load i64, i64* %8, align 8
  %207 = add i64 %206, 6894778809592944215
  %208 = add i64 %207, -1
  %209 = sub i64 %208, 6894778809592944215
  %210 = add nsw i64 %206, -1
  store i64 %209, i64* %8, align 8
  br label %137

; <label>:211:                                    ; preds = %153
  %212 = load i64, i64* %6, align 8
  %213 = load i64, i64* %6, align 8
  %214 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %213
  %215 = load i64, i64* %7, align 8
  %216 = getelementptr inbounds [250 x i64], [250 x i64]* %214, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  call void @_ZN4nodeC2Exx(%struct.node* %12, i64 %212, i64 %217)
  %218 = load i64, i64* %7, align 8
  %219 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %218
  %220 = load i64, i64* %8, align 8
  %221 = sub i64 0, 1
  %222 = sub i64 %220, %221
  %223 = add nsw i64 %220, 1
  store i64 %222, i64* %8, align 8
  %224 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %219, i64 0, i64 %222
  %225 = bitcast %struct.node* %224 to i8*
  %226 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 16, i32 8, i1 false)
  %227 = load i64, i64* %8, align 8
  %228 = load i64, i64* %7, align 8
  %229 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Q, i64 0, i64 %228
  store i64 %227, i64* %229, align 8
  br label %230

; <label>:230:                                    ; preds = %211
  %231 = load i64, i64* %7, align 8
  %232 = sub i64 0, 1
  %233 = sub i64 %231, %232
  %234 = add nsw i64 %231, 1
  store i64 %233, i64* %7, align 8
  br label %98

; <label>:235:                                    ; preds = %98
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i64, i64* %6, align 8
  %238 = sub i64 0, -1
  %239 = sub i64 %237, %238
  %240 = add nsw i64 %237, -1
  store i64 %239, i64* %6, align 8
  br label %94

; <label>:241:                                    ; preds = %94
  %242 = load i64, i64* @n, align 8
  store i64 %242, i64* %13, align 8
  br label %243

; <label>:243:                                    ; preds = %341, %241
  %244 = load i64, i64* %13, align 8
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %348

; <label>:246:                                    ; preds = %243
  %247 = load i64, i64* %13, align 8
  store i64 %247, i64* %14, align 8
  br label %248

; <label>:248:                                    ; preds = %270, %246
  %249 = load i64, i64* %14, align 8
  %250 = load i64, i64* @n, align 8
  %251 = icmp sle i64 %249, %250
  br i1 %251, label %252, label %277

; <label>:252:                                    ; preds = %248
  %253 = load i64, i64* %13, align 8
  %254 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %253
  %255 = load i64, i64* %14, align 8
  %256 = sub i64 %255, 8801179911338023760
  %257 = sub i64 %256, 1
  %258 = add i64 %257, 8801179911338023760
  %259 = sub nsw i64 %255, 1
  %260 = getelementptr inbounds [5005 x i64], [5005 x i64]* %254, i64 0, i64 %258
  %261 = load i64, i64* %260, align 8
  %262 = load i64, i64* %13, align 8
  %263 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %262
  %264 = load i64, i64* %14, align 8
  %265 = getelementptr inbounds [5005 x i64], [5005 x i64]* %263, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 0, %261
  %268 = sub i64 %266, %267
  %269 = add nsw i64 %266, %261
  store i64 %268, i64* %265, align 8
  br label %270

; <label>:270:                                    ; preds = %252
  %271 = load i64, i64* %14, align 8
  %272 = sub i64 0, %271
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add nsw i64 %271, 1
  store i64 %275, i64* %14, align 8
  br label %248

; <label>:277:                                    ; preds = %248
  %278 = load i64, i64* %13, align 8
  store i64 %278, i64* %15, align 8
  br label %279

; <label>:279:                                    ; preds = %302, %277
  %280 = load i64, i64* %15, align 8
  %281 = load i64, i64* @n, align 8
  %282 = icmp sle i64 %280, %281
  br i1 %282, label %283, label %307

; <label>:283:                                    ; preds = %279
  %284 = load i64, i64* %13, align 8
  %285 = sub i64 0, %284
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %284, 1
  %290 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %288
  %291 = load i64, i64* %15, align 8
  %292 = getelementptr inbounds [5005 x i64], [5005 x i64]* %290, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load i64, i64* %13, align 8
  %295 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %294
  %296 = load i64, i64* %15, align 8
  %297 = getelementptr inbounds [5005 x i64], [5005 x i64]* %295, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 0, %293
  %300 = sub i64 %298, %299
  %301 = add nsw i64 %298, %293
  store i64 %300, i64* %297, align 8
  br label %302

; <label>:302:                                    ; preds = %283
  %303 = load i64, i64* %15, align 8
  %304 = sub i64 0, 1
  %305 = sub i64 %303, %304
  %306 = add nsw i64 %303, 1
  store i64 %305, i64* %15, align 8
  br label %279

; <label>:307:                                    ; preds = %279
  %308 = load i64, i64* %13, align 8
  store i64 %308, i64* %16, align 8
  br label %309

; <label>:309:                                    ; preds = %334, %307
  %310 = load i64, i64* %16, align 8
  %311 = load i64, i64* @n, align 8
  %312 = icmp sle i64 %310, %311
  br i1 %312, label %313, label %340

; <label>:313:                                    ; preds = %309
  %314 = load i64, i64* %13, align 8
  %315 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %314
  %316 = load i64, i64* %16, align 8
  %317 = getelementptr inbounds [5005 x i64], [5005 x i64]* %315, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = load i64, i64* %16, align 8
  %320 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = add i64 %318, 3648953728956959339
  %323 = sub i64 %322, %321
  %324 = sub i64 %323, 3648953728956959339
  %325 = sub nsw i64 %318, %321
  %326 = load i64, i64* %13, align 8
  %327 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 0, %328
  %330 = sub i64 %324, %329
  %331 = add nsw i64 %324, %328
  store i64 %330, i64* %17, align 8
  %332 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @Ans, i64* dereferenceable(8) %17)
  %333 = load i64, i64* %332, align 8
  store i64 %333, i64* @Ans, align 8
  br label %334

; <label>:334:                                    ; preds = %313
  %335 = load i64, i64* %16, align 8
  %336 = sub i64 %335, 1620580235090161449
  %337 = add i64 %336, 1
  %338 = add i64 %337, 1620580235090161449
  %339 = add nsw i64 %335, 1
  store i64 %338, i64* %16, align 8
  br label %309

; <label>:340:                                    ; preds = %309
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i64, i64* %13, align 8
  %343 = sub i64 0, %342
  %344 = sub i64 0, -1
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add nsw i64 %342, -1
  store i64 %346, i64* %13, align 8
  br label %243

; <label>:348:                                    ; preds = %243
  %349 = load i64, i64* @Ans, align 8
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %349)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s900720953.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
