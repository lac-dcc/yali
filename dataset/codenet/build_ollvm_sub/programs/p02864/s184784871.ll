; ModuleID = 'Project_CodeNet_C++1400/p02864/s184784871.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s184784871.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [400 x [400 x i64]] zeroinitializer, align 16
@H = global [400 x i64] zeroinitializer, align 16
@minH = global [400 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184784871.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5chminRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64*, i64** %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %4) #3
  br label %11

; <label>:11:                                     ; preds = %9, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %3)
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %3, align 8
  %20 = sub i64 0, %19
  %21 = add i64 %18, %20
  %22 = sub nsw i64 %18, %19
  store i64 %21, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %31, %0
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %5, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  store i64 %36, i64* %5, align 8
  br label %23

; <label>:38:                                     ; preds = %23
  %39 = load i64, i64* getelementptr inbounds ([400 x i64], [400 x i64]* @H, i64 0, i64 0), align 16
  store i64 %39, i64* getelementptr inbounds ([400 x i64], [400 x i64]* @minH, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  br label %40

; <label>:40:                                     ; preds = %56, %38
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %2, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %45
  %47 = load i64, i64* %6, align 8
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, 1
  %51 = getelementptr inbounds [400 x i64], [400 x i64]* @minH, i64 0, i64 %49
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %51)
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [400 x i64], [400 x i64]* @minH, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %44
  %57 = load i64, i64* %6, align 8
  %58 = sub i64 %57, 6797963566348155740
  %59 = add i64 %58, 1
  %60 = add i64 %59, 6797963566348155740
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %6, align 8
  br label %40

; <label>:62:                                     ; preds = %40
  store i64 0, i64* %7, align 8
  br label %63

; <label>:63:                                     ; preds = %81, %62
  %64 = load i64, i64* %7, align 8
  %65 = icmp slt i64 %64, 400
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %63
  store i64 0, i64* %8, align 8
  br label %67

; <label>:67:                                     ; preds = %75, %66
  %68 = load i64, i64* %8, align 8
  %69 = icmp slt i64 %68, 400
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %67
  %71 = load i64, i64* %7, align 8
  %72 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %71
  %73 = load i64, i64* %8, align 8
  %74 = getelementptr inbounds [400 x i64], [400 x i64]* %72, i64 0, i64 %73
  store i64 1152921504606846976, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i64, i64* %8, align 8
  %77 = sub i64 0, 1
  %78 = sub i64 %76, %77
  %79 = add nsw i64 %76, 1
  store i64 %78, i64* %8, align 8
  br label %67

; <label>:80:                                     ; preds = %67
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %7, align 8
  %83 = add i64 %82, 8747435034376481473
  %84 = add i64 %83, 1
  %85 = sub i64 %84, 8747435034376481473
  %86 = add nsw i64 %82, 1
  store i64 %85, i64* %7, align 8
  br label %63

; <label>:87:                                     ; preds = %63
  store i64 0, i64* getelementptr inbounds ([400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %88 = load i64, i64* getelementptr inbounds ([400 x i64], [400 x i64]* @H, i64 0, i64 0), align 16
  store i64 %88, i64* getelementptr inbounds ([400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i64 0, i64* %9, align 8
  br label %89

; <label>:89:                                     ; preds = %168, %87
  %90 = load i64, i64* %9, align 8
  %91 = load i64, i64* %2, align 8
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %174

; <label>:93:                                     ; preds = %89
  store i64 0, i64* %10, align 8
  br label %94

; <label>:94:                                     ; preds = %162, %93
  %95 = load i64, i64* %10, align 8
  %96 = load i64, i64* %9, align 8
  %97 = sub i64 %96, -9178870437905455079
  %98 = add i64 %97, 1
  %99 = add i64 %98, -9178870437905455079
  %100 = add nsw i64 %96, 1
  %101 = icmp sle i64 %95, %99
  br i1 %101, label %102, label %167

; <label>:102:                                    ; preds = %94
  store i64 0, i64* %11, align 8
  br label %103

; <label>:103:                                    ; preds = %156, %102
  %104 = load i64, i64* %11, align 8
  %105 = load i64, i64* %9, align 8
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %161

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %10, align 8
  %109 = icmp sge i64 %108, 2
  br i1 %109, label %110, label %139

; <label>:110:                                    ; preds = %107
  %111 = load i64, i64* %9, align 8
  %112 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %111
  %113 = load i64, i64* %10, align 8
  %114 = getelementptr inbounds [400 x i64], [400 x i64]* %112, i64 0, i64 %113
  %115 = load i64, i64* %11, align 8
  %116 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %115
  %117 = load i64, i64* %10, align 8
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub nsw i64 %117, 1
  %121 = getelementptr inbounds [400 x i64], [400 x i64]* %116, i64 0, i64 %119
  %122 = load i64, i64* %121, align 8
  store i64 0, i64* %12, align 8
  %123 = load i64, i64* %9, align 8
  %124 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %11, align 8
  %127 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %125, 5359066751935161889
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, 5359066751935161889
  %132 = sub nsw i64 %125, %128
  store i64 %131, i64* %13, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 %122, -6849492090761437635
  %136 = add i64 %135, %134
  %137 = add i64 %136, -6849492090761437635
  %138 = add nsw i64 %122, %134
  call void @_Z5chminRxx(i64* dereferenceable(8) %114, i64 %137)
  br label %155

; <label>:139:                                    ; preds = %107
  %140 = load i64, i64* %10, align 8
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %150

; <label>:142:                                    ; preds = %139
  %143 = load i64, i64* %9, align 8
  %144 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %143
  %145 = load i64, i64* %10, align 8
  %146 = getelementptr inbounds [400 x i64], [400 x i64]* %144, i64 0, i64 %145
  %147 = load i64, i64* %9, align 8
  %148 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  call void @_Z5chminRxx(i64* dereferenceable(8) %146, i64 %149)
  br label %154

; <label>:150:                                    ; preds = %139
  %151 = load i64, i64* %9, align 8
  %152 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %151
  %153 = getelementptr inbounds [400 x i64], [400 x i64]* %152, i64 0, i64 0
  call void @_Z5chminRxx(i64* dereferenceable(8) %153, i64 0)
  br label %154

; <label>:154:                                    ; preds = %150, %142
  br label %155

; <label>:155:                                    ; preds = %154, %110
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i64, i64* %11, align 8
  %158 = sub i64 0, 1
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %157, 1
  store i64 %159, i64* %11, align 8
  br label %103

; <label>:161:                                    ; preds = %103
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* %10, align 8
  %164 = sub i64 0, 1
  %165 = sub i64 %163, %164
  %166 = add nsw i64 %163, 1
  store i64 %165, i64* %10, align 8
  br label %94

; <label>:167:                                    ; preds = %94
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i64, i64* %9, align 8
  %170 = add i64 %169, 3072782009467619190
  %171 = add i64 %170, 1
  %172 = sub i64 %171, 3072782009467619190
  %173 = add nsw i64 %169, 1
  store i64 %172, i64* %9, align 8
  br label %89

; <label>:174:                                    ; preds = %89
  store i64 1152921504606846976, i64* %14, align 8
  %175 = load i64, i64* %4, align 8
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub nsw i64 %175, 1
  store i64 %177, i64* %15, align 8
  br label %179

; <label>:179:                                    ; preds = %189, %174
  %180 = load i64, i64* %15, align 8
  %181 = load i64, i64* %2, align 8
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %183, label %194

; <label>:183:                                    ; preds = %179
  %184 = load i64, i64* %15, align 8
  %185 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %184
  %186 = load i64, i64* %4, align 8
  %187 = getelementptr inbounds [400 x i64], [400 x i64]* %185, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  call void @_Z5chminRxx(i64* dereferenceable(8) %14, i64 %188)
  br label %189

; <label>:189:                                    ; preds = %183
  %190 = load i64, i64* %15, align 8
  %191 = sub i64 0, 1
  %192 = sub i64 %190, %191
  %193 = add nsw i64 %190, 1
  store i64 %192, i64* %15, align 8
  br label %179

; <label>:194:                                    ; preds = %179
  %195 = load i64, i64* %14, align 8
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184784871.cpp() #0 section ".text.startup" {
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
