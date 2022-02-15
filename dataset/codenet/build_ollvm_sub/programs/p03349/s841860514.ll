; ModuleID = 'Project_CodeNet_C++1400/p03349/s841860514.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s841860514.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z3mulii = comdat any

$_Z2sqi = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [303 x [303 x i32]] zeroinitializer, align 16
@dps = global [303 x [303 x i32]] zeroinitializer, align 16
@C = global [303 x [303 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841860514.cpp, i8* null }]

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
define i32 @_Z3powii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = xor i32 1, -1
  %11 = xor i32 %9, %10
  %12 = and i32 %11, %9
  %13 = and i32 %9, 1
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sdiv i32 %18, 2
  %20 = call i32 @_Z3powii(i32 %17, i32 %19)
  %21 = call i32 @_Z2sqi(i32 %20)
  %22 = call i32 @_Z3mulii(i32 %16, i32 %21)
  br label %29

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 2
  %27 = call i32 @_Z3powii(i32 %24, i32 %26)
  %28 = call i32 @_Z2sqi(i32 %27)
  br label %29

; <label>:29:                                     ; preds = %23, %15
  %30 = phi i32 [ %22, %15 ], [ %28, %23 ]
  br label %31

; <label>:31:                                     ; preds = %29, %7
  %32 = phi i32 [ 1, %7 ], [ %30, %29 ]
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @mod, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2sqi(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 1, %4
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %5, %7
  %9 = load i32, i32* @mod, align 4
  %10 = sext i32 %9 to i64
  %11 = srem i64 %8, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
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
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @k)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @mod)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %16
  %18 = getelementptr inbounds [303 x i32], [303 x i32]* %17, i64 0, i64 0
  store i32 1, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %2, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %75, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %80

; <label>:31:                                     ; preds = %27
  store i32 1, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %67, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %74

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [303 x i32], [303 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [303 x i32], [303 x i32]* %52, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 @_Z3addii(i32 %46, i32 %59)
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [303 x i32], [303 x i32]* %63, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %36
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %4, align 4
  br label %32

; <label>:74:                                     ; preds = %32
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %3, align 4
  br label %27

; <label>:80:                                     ; preds = %27
  store i32 1, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %103, %80
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* @k, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %108

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %87
  store i32 1, i32* %88, align 4
  %89 = load i32, i32* @k, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %89, -1572216475
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -1572216475
  %94 = sub nsw i32 %89, %90
  %95 = sub i32 0, 1
  %96 = sub i32 %93, %95
  %97 = add nsw i32 %93, 1
  %98 = load i32, i32* @mod, align 4
  %99 = srem i32 %96, %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 1), i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %85
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %5, align 4
  br label %81

; <label>:108:                                    ; preds = %81
  store i32 2, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %262, %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* @n, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = icmp sle i32 %110, %113
  br i1 %115, label %116, label %268

; <label>:116:                                    ; preds = %109
  store i32 0, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %218, %116
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* @k, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %223

; <label>:121:                                    ; preds = %117
  store i32 1, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %185, %121
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add i32 %124, -1129533324
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1129533324
  %128 = sub nsw i32 %124, 1
  %129 = icmp slt i32 %123, %127
  br i1 %129, label %130, label %190

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [303 x i32], [303 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, -1702200050
  %140 = sub i32 %139, 2
  %141 = add i32 %140, -1702200050
  %142 = sub nsw i32 %138, 2
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [303 x i32], [303 x i32]* %144, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %8, align 4
  %154 = add i32 %152, -1414916053
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -1414916053
  %157 = sub nsw i32 %152, %153
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [303 x i32], [303 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [303 x i32], [303 x i32]* %166, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 @_Z3mulii(i32 %163, i32 %175)
  %177 = call i32 @_Z3mulii(i32 %151, i32 %176)
  %178 = call i32 @_Z3addii(i32 %137, i32 %177)
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [303 x i32], [303 x i32]* %181, i64 0, i64 %183
  store i32 %178, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %130
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %8, align 4
  br label %122

; <label>:190:                                    ; preds = %122
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [303 x i32], [303 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [303 x i32], [303 x i32]* %203, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 @_Z3addii(i32 %197, i32 %210)
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [303 x i32], [303 x i32]* %214, i64 0, i64 %216
  store i32 %211, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %190
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %7, align 4
  br label %117

; <label>:223:                                    ; preds = %117
  %224 = load i32, i32* @k, align 4
  store i32 %224, i32* %9, align 4
  br label %225

; <label>:225:                                    ; preds = %255, %223
  %226 = load i32, i32* %9, align 4
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %261

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %230
  %232 = load i32, i32* %9, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [303 x i32], [303 x i32]* %231, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %242
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [303 x i32], [303 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 @_Z3addii(i32 %240, i32 %247)
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %250
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [303 x i32], [303 x i32]* %251, i64 0, i64 %253
  store i32 %248, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %228
  %256 = load i32, i32* %9, align 4
  %257 = sub i32 %256, 447767405
  %258 = add i32 %257, -1
  %259 = add i32 %258, 447767405
  %260 = add nsw i32 %256, -1
  store i32 %259, i32* %9, align 4
  br label %225

; <label>:261:                                    ; preds = %225
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 %263, 1762872982
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1762872982
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %6, align 4
  br label %109

; <label>:268:                                    ; preds = %109
  %269 = load i32, i32* @n, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %273
  %275 = getelementptr inbounds [303 x i32], [303 x i32]* %274, i64 0, i64 0
  %276 = load i32, i32* %275, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i64 1, i64* %4, align 8
  br label %8

; <label>:8:                                      ; preds = %31, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 false, %13
  %15 = xor i1 false, true
  %16 = and i1 %12, %15
  %17 = xor i1 true, true
  %18 = and i1 %17, false
  %19 = and i1 true, %15
  %20 = or i1 %14, %16
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = xor i1 %12, true
  br i1 %22, label %24, label %34

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %29, -1
  store i64 %30, i64* %4, align 8
  br label %31

; <label>:31:                                     ; preds = %28, %24
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %3, align 1
  br label %8

; <label>:34:                                     ; preds = %8
  br label %35

; <label>:35:                                     ; preds = %40, %34
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 @isdigit(i32 %37) #7
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %35
  %41 = load i32*, i32** %2, align 8
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 0, %43
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %43, %45
  %51 = add i32 %49, -948636624
  %52 = sub i32 %51, 48
  %53 = sub i32 %52, -948636624
  %54 = sub nsw i32 %49, 48
  %55 = load i32*, i32** %2, align 8
  store i32 %53, i32* %55, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  br label %35

; <label>:58:                                     ; preds = %35
  %59 = load i64, i64* %4, align 8
  %60 = load i32*, i32** %2, align 8
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %59
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %60, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %5, %6
  %12 = load i32, i32* @mod, align 4
  %13 = icmp sge i32 %10, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %15, 1480979194
  %18 = add i32 %17, %16
  %19 = add i32 %18, 1480979194
  %20 = add nsw i32 %15, %16
  %21 = load i32, i32* @mod, align 4
  %22 = sub i32 %19, 1305975820
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 1305975820
  %25 = sub nsw i32 %19, %21
  br label %33

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %27, 1544576068
  %30 = add i32 %29, %28
  %31 = add i32 %30, 1544576068
  %32 = add nsw i32 %27, %28
  br label %33

; <label>:33:                                     ; preds = %26, %14
  %34 = phi i32 [ %24, %14 ], [ %31, %26 ]
  ret i32 %34
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s841860514.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
