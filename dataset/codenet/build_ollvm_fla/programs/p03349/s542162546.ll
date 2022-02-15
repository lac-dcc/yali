; ModuleID = 'Project_CodeNet_C++1400/p03349/s542162546.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s542162546.cpp"
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

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [510 x [510 x i32]] zeroinitializer, align 16
@g = global [510 x [510 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [510 x [510 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542162546.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @K)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @mod)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1260693002, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %192
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1260693002, label %13
    i32 1446229649, label %18
    i32 486712633, label %23
    i32 1711093859, label %28
    i32 2023886701, label %55
    i32 -1046984211, label %58
    i32 610677583, label %59
    i32 205374478, label %62
    i32 460285384, label %63
    i32 75899604, label %68
    i32 1787555482, label %79
    i32 -941663572, label %82
    i32 -1455306036, label %83
    i32 1391602392, label %89
    i32 -346950006, label %91
    i32 1991163787, label %96
    i32 -586141609, label %97
    i32 -2024553766, label %102
    i32 1786780765, label %143
    i32 258800026, label %146
    i32 -2073126691, label %176
    i32 -2371111, label %179
    i32 1493921935, label %180
    i32 -1129316384, label %183
  ]

; <label>:12:                                     ; preds = %10
  br label %192

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1446229649, i32 205374478
  store i32 %17, i32* %9
  br label %192

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %20
  %22 = getelementptr inbounds [510 x i32], [510 x i32]* %21, i64 0, i64 0
  store i32 1, i32* %22, align 8
  store i32 1, i32* %3, align 4
  store i32 486712633, i32* %9
  br label %192

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1711093859, i32 -1046984211
  store i32 %27, i32* %9
  br label %192

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [510 x i32], [510 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [510 x i32], [510 x i32]* %40, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %36, %45
  %47 = load i32, i32* @mod, align 4
  %48 = srem i32 %46, %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [510 x i32], [510 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  store i32 2023886701, i32* %9
  br label %192

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 486712633, i32* %9
  br label %192

; <label>:58:                                     ; preds = %10
  store i32 610677583, i32* %9
  br label %192

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -1260693002, i32* %9
  br label %192

; <label>:62:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 460285384, i32* %9
  br label %192

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @K, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 75899604, i32 -941663572
  store i32 %67, i32* %9
  br label %192

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [510 x i32], [510 x i32]* getelementptr inbounds ([510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 1), i64 0, i64 %70
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* @K, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [510 x i32], [510 x i32]* getelementptr inbounds ([510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 1), i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 1787555482, i32* %9
  br label %192

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 460285384, i32* %9
  br label %192

; <label>:82:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 -1455306036, i32* %9
  br label %192

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* @n, align 4
  %86 = add nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 1391602392, i32 -1129316384
  store i32 %88, i32* %9
  br label %192

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* @K, align 4
  store i32 %90, i32* %6, align 4
  store i32 -346950006, i32* %9
  br label %192

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = xor i32 %92, -1
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1991163787, i32 -2371111
  store i32 %95, i32* %9
  br label %192

; <label>:96:                                     ; preds = %10
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -586141609, i32* %9
  br label %192

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -2024553766, i32 258800026
  store i32 %101, i32* %9
  br label %192

; <label>:102:                                    ; preds = %10
  %103 = load i64, i64* %7, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [510 x i32], [510 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 1, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [510 x i32], [510 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %113, %123
  %125 = load i32, i32* @mod, align 4
  %126 = sext i32 %125 to i64
  %127 = srem i64 %124, %126
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [510 x i32], [510 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %127, %137
  %139 = add nsw i64 %103, %138
  %140 = load i32, i32* @mod, align 4
  %141 = sext i32 %140 to i64
  %142 = srem i64 %139, %141
  store i64 %142, i64* %7, align 8
  store i32 1786780765, i32* %9
  br label %192

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 -586141609, i32* %9
  br label %192

; <label>:146:                                    ; preds = %10
  %147 = load i64, i64* %7, align 8
  %148 = trunc i64 %147 to i32
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [510 x i32], [510 x i32]* %151, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  %155 = load i64, i64* %7, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [510 x i32], [510 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = add nsw i64 %155, %164
  %166 = load i32, i32* @mod, align 4
  %167 = sext i32 %166 to i64
  %168 = srem i64 %165, %167
  %169 = trunc i64 %168 to i32
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [510 x i32], [510 x i32]* %172, i64 0, i64 %174
  store i32 %169, i32* %175, align 4
  store i32 -2073126691, i32* %9
  br label %192

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %6, align 4
  store i32 -346950006, i32* %9
  br label %192

; <label>:179:                                    ; preds = %10
  store i32 1493921935, i32* %9
  br label %192

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 -1455306036, i32* %9
  br label %192

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* @n, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 %186
  %188 = getelementptr inbounds [510 x i32], [510 x i32]* %187, i64 0, i64 0
  %189 = load i32, i32* %188, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %190, i8 signext 10)
  ret i32 0

; <label>:192:                                    ; preds = %180, %179, %176, %146, %143, %102, %97, %96, %91, %89, %83, %82, %79, %68, %63, %62, %59, %58, %55, %28, %23, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i8 32, i8* %5, align 1
  %6 = alloca i32
  store i32 -65457915, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -65457915, label %10
    i32 -555211756, label %17
    i32 -829188246, label %22
    i32 1700560939, label %23
    i32 -22445995, label %24
    i32 193999205, label %27
    i32 848125989, label %28
    i32 743052850, label %34
    i32 940906617, label %41
    i32 1491173911, label %44
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %5, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #6
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 -555211756, i32 193999205
  store i32 %16, i32* %6
  br label %49

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 -829188246, i32 1700560939
  store i32 %21, i32* %6
  br label %49

; <label>:22:                                     ; preds = %7
  store i32 -1, i32* %4, align 4
  store i32 1700560939, i32* %6
  br label %49

; <label>:23:                                     ; preds = %7
  store i32 -22445995, i32* %6
  br label %49

; <label>:24:                                     ; preds = %7
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %5, align 1
  store i32 -65457915, i32* %6
  br label %49

; <label>:27:                                     ; preds = %7
  store i32 848125989, i32* %6
  br label %49

; <label>:28:                                     ; preds = %7
  %29 = load i8, i8* %5, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #6
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 743052850, i32 1491173911
  store i32 %33, i32* %6
  br label %49

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i8, i8* %5, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %36, %38
  %40 = sub nsw i32 %39, 48
  store i32 %40, i32* %3, align 4
  store i32 940906617, i32* %6
  br label %49

; <label>:41:                                     ; preds = %7
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %5, align 1
  store i32 848125989, i32* %6
  br label %49

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32*, i32** %2, align 8
  store i32 %47, i32* %48, align 4
  ret void

; <label>:49:                                     ; preds = %41, %34, %28, %27, %24, %23, %22, %17, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542162546.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
