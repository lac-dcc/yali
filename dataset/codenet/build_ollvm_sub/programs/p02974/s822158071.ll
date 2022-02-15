; ModuleID = 'Project_CodeNet_C++1400/p02974/s822158071.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s822158071.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mint = type { i64 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZN4mintC2Ex = comdat any

$_ZN4mintpLES_ = comdat any

$_ZNK4mintmlES_ = comdat any

$_ZN4mintmLES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [55 x [55 x [2600 x %struct.mint]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822158071.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.mint* [ getelementptr inbounds ([55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i32 0, i32 0, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN4mintC2Ex(%struct.mint* %2, i64 0)
  %3 = getelementptr inbounds %struct.mint, %struct.mint* %2, i64 1
  %4 = icmp eq %struct.mint* %3, getelementptr inbounds (%struct.mint, %struct.mint* getelementptr inbounds ([55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i32 0, i32 0, i32 0, i32 0), i64 7865000)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4mintC2Ex(%struct.mint*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.mint*, align 8
  %4 = alloca i64, align 8
  store %struct.mint* %0, %struct.mint** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.mint*, %struct.mint** %3, align 8
  %6 = getelementptr inbounds %struct.mint, %struct.mint* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca %struct.mint, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.mint, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.mint, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.mint, align 8
  %11 = alloca %struct.mint, align 8
  %12 = alloca %struct.mint, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.mint, align 8
  %15 = alloca %struct.mint, align 8
  %16 = alloca %struct.mint, align 8
  call void @_ZN4mintC2Ex(%struct.mint* %1, i64 1)
  %17 = bitcast %struct.mint* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([55 x [55 x [2600 x %struct.mint]]]* @dp to i8*), i8* %17, i64 8, i32 8, i1 false)
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %219, %0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* @n, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %224

; <label>:23:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %212, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, 1663860519
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1663860519
  %30 = add nsw i32 %26, 1
  %31 = icmp slt i32 %25, %29
  br i1 %31, label %32, label %218

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %205, %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* @k, align 8
  %37 = sub i64 %36, -6316618842967407763
  %38 = add i64 %37, 1
  %39 = add i64 %38, -6316618842967407763
  %40 = add nsw i64 %36, 1
  %41 = icmp slt i64 %35, %39
  br i1 %41, label %42, label %211

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %46, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %49, i64 0, i64 %51
  %53 = bitcast %struct.mint* %6 to i8*
  %54 = bitcast %struct.mint* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %60, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 2, %65
  %67 = sub i32 %64, 1224337720
  %68 = add i32 %67, %66
  %69 = add i32 %68, 1224337720
  %70 = add nsw i32 %64, %66
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %63, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.mint, %struct.mint* %6, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %72, i64 %74)
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %7, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %84, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %87, i64 0, i64 %89
  %91 = bitcast %struct.mint* %8 to i8*
  %92 = bitcast %struct.mint* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %98, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %7, align 4
  %104 = mul nsw i32 2, %103
  %105 = sub i32 0, %102
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %102, %104
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %101, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.mint, %struct.mint* %8, i32 0, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %111, i64 %113)
  %115 = load i32, i32* %3, align 4
  store i32 %115, i32* %9, align 4
  %116 = load i32, i32* %9, align 4
  %117 = mul nsw i32 2, %116
  %118 = sext i32 %117 to i64
  call void @_ZN4mintC2Ex(%struct.mint* %10, i64 %118)
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %121, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %124, i64 0, i64 %126
  %128 = bitcast %struct.mint* %12 to i8*
  %129 = bitcast %struct.mint* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = getelementptr inbounds %struct.mint, %struct.mint* %12, i32 0, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = call i64 @_ZNK4mintmlES_(%struct.mint* %127, i64 %131)
  %133 = getelementptr inbounds %struct.mint, %struct.mint* %11, i32 0, i32 0
  store i64 %132, i64* %133, align 8
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 %134, 512384397
  %136 = add i32 %135, 1
  %137 = add i32 %136, 512384397
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %140, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %9, align 4
  %146 = mul nsw i32 2, %145
  %147 = sub i32 0, %146
  %148 = sub i32 %144, %147
  %149 = add nsw i32 %144, %146
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %143, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.mint, %struct.mint* %11, i32 0, i32 0
  %153 = load i64, i64* %152, align 8
  %154 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %151, i64 %153)
  %155 = load i32, i32* %3, align 4
  %156 = icmp sge i32 %155, 1
  br i1 %156, label %157, label %204

; <label>:157:                                    ; preds = %42
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 %158, 1872668441
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1872668441
  %162 = sub nsw i32 %158, 1
  store i32 %161, i32* %13, align 4
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %3, align 4
  %165 = mul nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  call void @_ZN4mintC2Ex(%struct.mint* %14, i64 %166)
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %172, i64 0, i64 %174
  %176 = bitcast %struct.mint* %16 to i8*
  %177 = bitcast %struct.mint* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 8, i1 false)
  %178 = getelementptr inbounds %struct.mint, %struct.mint* %16, i32 0, i32 0
  %179 = load i64, i64* %178, align 8
  %180 = call i64 @_ZNK4mintmlES_(%struct.mint* %175, i64 %179)
  %181 = getelementptr inbounds %struct.mint, %struct.mint* %15, i32 0, i32 0
  store i64 %180, i64* %181, align 8
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %188
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %189, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %13, align 4
  %195 = mul nsw i32 2, %194
  %196 = sub i32 0, %195
  %197 = sub i32 %193, %196
  %198 = add nsw i32 %193, %195
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %192, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.mint, %struct.mint* %15, i32 0, i32 0
  %202 = load i64, i64* %201, align 8
  %203 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %200, i64 %202)
  br label %204

; <label>:204:                                    ; preds = %157, %42
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %4, align 4
  %207 = add i32 %206, -1573093010
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1573093010
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %4, align 4
  br label %33

; <label>:211:                                    ; preds = %33
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 %213, -1769933650
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1769933650
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %3, align 4
  br label %24

; <label>:218:                                    ; preds = %24
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %2, align 4
  br label %18

; <label>:224:                                    ; preds = %18
  %225 = load i64, i64* @n, align 8
  %226 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %225
  %227 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %226, i64 0, i64 0
  %228 = load i64, i64* @k, align 8
  %229 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %227, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.mint, %struct.mint* %229, i32 0, i32 0
  %231 = load i64, i64* %230, align 8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint*, i64) #4 comdat align 2 {
  %3 = alloca %struct.mint, align 8
  %4 = alloca %struct.mint*, align 8
  %5 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %struct.mint* %0, %struct.mint** %4, align 8
  %6 = load %struct.mint*, %struct.mint** %4, align 8
  %7 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %struct.mint, %struct.mint* %6, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 %10, 2824992441092581389
  %12 = add i64 %11, %8
  %13 = add i64 %12, 2824992441092581389
  %14 = add nsw i64 %10, %8
  store i64 %13, i64* %9, align 8
  %15 = icmp sge i64 %13, 1000000007
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %struct.mint, %struct.mint* %6, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %18, 1797868652109796277
  %20 = sub i64 %19, 1000000007
  %21 = add i64 %20, 1797868652109796277
  %22 = sub nsw i64 %18, 1000000007
  store i64 %21, i64* %17, align 8
  br label %23

; <label>:23:                                     ; preds = %16, %2
  ret %struct.mint* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK4mintmlES_(%struct.mint*, i64) #0 comdat align 2 {
  %3 = alloca %struct.mint, align 8
  %4 = alloca %struct.mint, align 8
  %5 = alloca %struct.mint*, align 8
  %6 = alloca %struct.mint, align 8
  %7 = alloca %struct.mint, align 8
  %8 = getelementptr inbounds %struct.mint, %struct.mint* %4, i32 0, i32 0
  store i64 %1, i64* %8, align 8
  store %struct.mint* %0, %struct.mint** %5, align 8
  %9 = load %struct.mint*, %struct.mint** %5, align 8
  %10 = bitcast %struct.mint* %6 to i8*
  %11 = bitcast %struct.mint* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = bitcast %struct.mint* %7 to i8*
  %13 = bitcast %struct.mint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = getelementptr inbounds %struct.mint, %struct.mint* %7, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = call dereferenceable(8) %struct.mint* @_ZN4mintmLES_(%struct.mint* %6, i64 %15)
  %17 = bitcast %struct.mint* %3 to i8*
  %18 = bitcast %struct.mint* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @k)
  call void @_Z5solvev()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mint* @_ZN4mintmLES_(%struct.mint*, i64) #4 comdat align 2 {
  %3 = alloca %struct.mint, align 8
  %4 = alloca %struct.mint*, align 8
  %5 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %struct.mint* %0, %struct.mint** %4, align 8
  %6 = load %struct.mint*, %struct.mint** %4, align 8
  %7 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %struct.mint, %struct.mint* %6, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %10, %8
  store i64 %11, i64* %9, align 8
  %12 = load i64, i64* %9, align 8
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %9, align 8
  ret %struct.mint* %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822158071.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
