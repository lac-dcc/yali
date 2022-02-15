; ModuleID = 'Project_CodeNet_C++1400/p03503/s738297623.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s738297623.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738297623.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %20 = load i32, i32* %3, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %6, align 8
  %23 = alloca [10 x i32], i64 %21, align 16
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca [11 x i32], i64 %25, align 16
  store i32 0, i32* %7, align 4
  %27 = alloca i32
  store i32 -110481645, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %190
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -110481645, label %31
    i32 -160136675, label %36
    i32 -495465969, label %37
    i32 -925591132, label %41
    i32 1709460411, label %49
    i32 1744403576, label %52
    i32 -1923487573, label %53
    i32 -2115645904, label %56
    i32 -259594984, label %57
    i32 -9140097, label %62
    i32 -1859684008, label %63
    i32 -213229980, label %67
    i32 2056519052, label %75
    i32 -1235568504, label %78
    i32 1793132709, label %79
    i32 -1008173112, label %82
    i32 -320926813, label %85
    i32 -679105773, label %90
    i32 -2131596490, label %96
    i32 -593823228, label %101
    i32 -1561278397, label %106
    i32 -1834216040, label %109
    i32 1359170813, label %110
    i32 -1959510109, label %114
    i32 1803339642, label %119
    i32 498819369, label %120
    i32 676934604, label %125
    i32 1770171547, label %135
    i32 -1584374714, label %142
    i32 808739154, label %143
    i32 -1820129698, label %146
    i32 -1830492877, label %147
    i32 308819271, label %150
    i32 1758560524, label %153
    i32 794760852, label %154
    i32 -1677007989, label %159
    i32 -1485569629, label %174
    i32 2080771672, label %177
    i32 -1899976838, label %181
    i32 -1546866552, label %184
  ]

; <label>:30:                                     ; preds = %28
  br label %190

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -160136675, i32 -2115645904
  store i32 %35, i32* %27
  br label %190

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 -495465969, i32* %27
  br label %190

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %38, 10
  %40 = select i1 %39, i32 -925591132, i32 1744403576
  store i32 %40, i32* %27
  br label %190

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %23, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %44, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  store i32 1709460411, i32* %27
  br label %190

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -495465969, i32* %27
  br label %190

; <label>:52:                                     ; preds = %28
  store i32 -1923487573, i32* %27
  br label %190

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -110481645, i32* %27
  br label %190

; <label>:56:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 -259594984, i32* %27
  br label %190

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -9140097, i32 -1008173112
  store i32 %61, i32* %27
  br label %190

; <label>:62:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 -1859684008, i32* %27
  br label %190

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %64, 11
  %66 = select i1 %65, i32 -213229980, i32 -1235568504
  store i32 %66, i32* %27
  br label %190

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 %69
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %70, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  store i32 2056519052, i32* %27
  br label %190

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 -1859684008, i32* %27
  br label %190

; <label>:78:                                     ; preds = %28
  store i32 1793132709, i32* %27
  br label %190

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 -259594984, i32* %27
  br label %190

; <label>:82:                                     ; preds = %28
  %83 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 10)
  %84 = fptosi double %83 to i32
  store i32 %84, i32* %4, align 4
  store i64 -200000000000, i64* %11, align 8
  store i32 1, i32* %13, align 4
  store i32 -320926813, i32* %27
  br label %190

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -679105773, i32 -1546866552
  store i32 %89, i32* %27
  br label %190

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %13, align 4
  store i32 %91, i32* %5, align 4
  store i64 0, i64* %12, align 8
  %92 = load i32, i32* %3, align 4
  %93 = zext i32 %92 to i64
  %94 = call i8* @llvm.stacksave()
  store i8* %94, i8** %14, align 8
  %95 = alloca i32, i64 %93, align 16
  store i32* %95, i32** %1
  store i32 0, i32* %15, align 4
  store i32 -2131596490, i32* %27
  br label %190

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -593823228, i32 -1834216040
  store i32 %100, i32* %27
  br label %190

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile i32*, i32** %1
  %105 = getelementptr inbounds i32, i32* %104, i64 %103
  store i32 0, i32* %105, align 4
  store i32 -1561278397, i32* %27
  br label %190

; <label>:106:                                    ; preds = %28
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %15, align 4
  store i32 -2131596490, i32* %27
  br label %190

; <label>:109:                                    ; preds = %28
  store i32 0, i32* %16, align 4
  store i32 1359170813, i32* %27
  br label %190

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* %16, align 4
  %112 = icmp slt i32 %111, 10
  %113 = select i1 %112, i32 -1959510109, i32 1758560524
  store i32 %113, i32* %27
  br label %190

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %5, align 4
  %116 = srem i32 %115, 2
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 1803339642, i32 -1830492877
  store i32 %118, i32* %27
  br label %190

; <label>:119:                                    ; preds = %28
  store i32 0, i32* %17, align 4
  store i32 498819369, i32* %27
  br label %190

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %17, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 676934604, i32 -1820129698
  store i32 %124, i32* %27
  br label %190

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %23, i64 %127
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 1770171547, i32 -1584374714
  store i32 %134, i32* %27
  br label %190

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = load volatile i32*, i32** %1
  %139 = getelementptr inbounds i32, i32* %138, i64 %137
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4
  store i32 -1584374714, i32* %27
  br label %190

; <label>:142:                                    ; preds = %28
  store i32 808739154, i32* %27
  br label %190

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* %17, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %17, align 4
  store i32 498819369, i32* %27
  br label %190

; <label>:146:                                    ; preds = %28
  store i32 -1830492877, i32* %27
  br label %190

; <label>:147:                                    ; preds = %28
  %148 = load i32, i32* %5, align 4
  %149 = sdiv i32 %148, 2
  store i32 %149, i32* %5, align 4
  store i32 308819271, i32* %27
  br label %190

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* %16, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %16, align 4
  store i32 1359170813, i32* %27
  br label %190

; <label>:153:                                    ; preds = %28
  store i32 0, i32* %18, align 4
  store i32 794760852, i32* %27
  br label %190

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* %18, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1677007989, i32 2080771672
  store i32 %158, i32* %27
  br label %190

; <label>:159:                                    ; preds = %28
  %160 = load i32, i32* %18, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 %161
  %163 = load i32, i32* %18, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile i32*, i32** %1
  %166 = getelementptr inbounds i32, i32* %165, i64 %164
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i32], [11 x i32]* %162, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = load i64, i64* %12, align 8
  %173 = add nsw i64 %172, %171
  store i64 %173, i64* %12, align 8
  store i32 -1485569629, i32* %27
  br label %190

; <label>:174:                                    ; preds = %28
  %175 = load i32, i32* %18, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %18, align 4
  store i32 794760852, i32* %27
  br label %190

; <label>:177:                                    ; preds = %28
  %178 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %11, align 8
  %180 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %180)
  store i32 -1899976838, i32* %27
  br label %190

; <label>:181:                                    ; preds = %28
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %13, align 4
  store i32 -320926813, i32* %27
  br label %190

; <label>:184:                                    ; preds = %28
  %185 = load i64, i64* %11, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %188 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %188)
  %189 = load i32, i32* %2, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %181, %177, %174, %159, %154, %153, %150, %147, %146, %143, %142, %135, %125, %120, %119, %114, %110, %109, %106, %101, %96, %90, %85, %82, %79, %78, %75, %67, %63, %62, %57, %56, %53, %52, %49, %41, %37, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1318926157, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1318926157, label %16
    i32 -412411250, label %21
    i32 1401908190, label %23
    i32 1543840085, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -412411250, i32 1401908190
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1543840085, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1543840085, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s738297623.cpp() #0 section ".text.startup" {
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
