; ModuleID = 'Project_CodeNet_C++1400/p02864/s057157193.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s057157193.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@H = global [310 x i64] zeroinitializer, align 16
@dp = global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@inf = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057157193.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @K)
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 640608851, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %238
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 640608851, label %21
    i32 -120987035, label %26
    i32 496585112, label %32
    i32 704217881, label %35
    i32 1011126545, label %36
    i32 618545270, label %40
    i32 -606364015, label %41
    i32 1700976385, label %45
    i32 1833068737, label %46
    i32 -846977187, label %50
    i32 1288277473, label %61
    i32 879628554, label %64
    i32 1869389247, label %65
    i32 1793444936, label %68
    i32 1604208245, label %69
    i32 -1627526477, label %72
    i32 1797032229, label %73
    i32 -1562981590, label %78
    i32 -641836133, label %79
    i32 949444617, label %84
    i32 -394308128, label %85
    i32 1427861320, label %90
    i32 608942483, label %96
    i32 1527568725, label %102
    i32 618180763, label %148
    i32 1059104388, label %154
    i32 1305546100, label %190
    i32 1147670693, label %191
    i32 845882398, label %194
    i32 -1470687540, label %195
    i32 2099359843, label %198
    i32 238347715, label %199
    i32 -19231472, label %202
    i32 1631729878, label %204
    i32 146668079, label %209
    i32 1543338036, label %210
    i32 2017791047, label %215
    i32 1810813559, label %227
    i32 67021712, label %230
    i32 -342478920, label %231
    i32 -834531158, label %234
  ]

; <label>:20:                                     ; preds = %18
  br label %238

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @N, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -120987035, i32 704217881
  store i32 %25, i32* %17
  br label %238

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  store i32 496585112, i32* %17
  br label %238

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 640608851, i32* %17
  br label %238

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1011126545, i32* %17
  br label %238

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 310
  %39 = select i1 %38, i32 618545270, i32 -1627526477
  store i32 %39, i32* %17
  br label %238

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -606364015, i32* %17
  br label %238

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 310
  %44 = select i1 %43, i32 1700976385, i32 1793444936
  store i32 %44, i32* %17
  br label %238

; <label>:45:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1833068737, i32* %17
  br label %238

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %47, 310
  %49 = select i1 %48, i32 -846977187, i32 879628554
  store i32 %49, i32* %17
  br label %238

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* @inf, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %54, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [310 x i64], [310 x i64]* %57, i64 0, i64 %59
  store i64 %51, i64* %60, align 8
  store i32 1288277473, i32* %17
  br label %238

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 1833068737, i32* %17
  br label %238

; <label>:64:                                     ; preds = %18
  store i32 1869389247, i32* %17
  br label %238

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -606364015, i32* %17
  br label %238

; <label>:68:                                     ; preds = %18
  store i32 1604208245, i32* %17
  br label %238

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1011126545, i32* %17
  br label %238

; <label>:72:                                     ; preds = %18
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  store i32 1797032229, i32* %17
  br label %238

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* @N, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1562981590, i32 -19231472
  store i32 %77, i32* %17
  br label %238

; <label>:78:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -641836133, i32* %17
  br label %238

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* @K, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 949444617, i32 2099359843
  store i32 %83, i32* %17
  br label %238

; <label>:84:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -394308128, i32* %17
  br label %238

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* @K, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 1427861320, i32 845882398
  store i32 %89, i32* %17
  br label %238

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 608942483, i32 618180763
  store i32 %95, i32* %17
  br label %238

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 1527568725, i32 618180763
  store i32 %101, i32* %17
  br label %238

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %106, i64 0, i64 %108
  %110 = getelementptr inbounds [310 x i64], [310 x i64]* %109, i64 0, i64 0
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %115, i64 0, i64 %119
  %121 = getelementptr inbounds [310 x i64], [310 x i64]* %120, i64 0, i64 0
  %122 = load i64, i64* %121, align 16
  store i64 0, i64* %10, align 8
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sub nsw i64 %127, %133
  store i64 %134, i64* %11, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %122, %136
  store i64 %137, i64* %9, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %110, i64* dereferenceable(8) %9)
  %139 = load i64, i64* %138, align 8
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %143, i64 0, i64 %145
  %147 = getelementptr inbounds [310 x i64], [310 x i64]* %146, i64 0, i64 0
  store i64 %139, i64* %147, align 16
  store i32 618180763, i32* %17
  br label %238

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  %151 = load i32, i32* @K, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 1059104388, i32 1305546100
  store i32 %153, i32* %17
  br label %238

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %158, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [310 x i64], [310 x i64]* %162, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [310 x i64], [310 x i64]* %172, i64 0, i64 %174
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %166, i64* dereferenceable(8) %175)
  %177 = load i64, i64* %176, align 8
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %181, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [310 x i64], [310 x i64]* %185, i64 0, i64 %188
  store i64 %177, i64* %189, align 8
  store i32 1305546100, i32* %17
  br label %238

; <label>:190:                                    ; preds = %18
  store i32 1147670693, i32* %17
  br label %238

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  store i32 -394308128, i32* %17
  br label %238

; <label>:194:                                    ; preds = %18
  store i32 -1470687540, i32* %17
  br label %238

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  store i32 -641836133, i32* %17
  br label %238

; <label>:198:                                    ; preds = %18
  store i32 238347715, i32* %17
  br label %238

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 1797032229, i32* %17
  br label %238

; <label>:202:                                    ; preds = %18
  %203 = load i64, i64* @inf, align 8
  store i64 %203, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 1631729878, i32* %17
  br label %238

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* @K, align 4
  %207 = icmp sle i32 %205, %206
  %208 = select i1 %207, i32 146668079, i32 -834531158
  store i32 %208, i32* %17
  br label %238

; <label>:209:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 1543338036, i32* %17
  br label %238

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* @K, align 4
  %213 = icmp sle i32 %211, %212
  %214 = select i1 %213, i32 2017791047, i32 67021712
  store i32 %214, i32* %17
  br label %238

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* @N, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %217
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %218, i64 0, i64 %220
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [310 x i64], [310 x i64]* %221, i64 0, i64 %223
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %224)
  %226 = load i64, i64* %225, align 8
  store i64 %226, i64* %12, align 8
  store i32 1810813559, i32* %17
  br label %238

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %14, align 4
  store i32 1543338036, i32* %17
  br label %238

; <label>:230:                                    ; preds = %18
  store i32 -342478920, i32* %17
  br label %238

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %13, align 4
  store i32 1631729878, i32* %17
  br label %238

; <label>:234:                                    ; preds = %18
  %235 = load i64, i64* %12, align 8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:238:                                    ; preds = %231, %230, %227, %215, %210, %209, %204, %202, %199, %198, %195, %194, %191, %190, %154, %148, %102, %96, %90, %85, %84, %79, %78, %73, %72, %69, %68, %65, %64, %61, %50, %46, %45, %41, %40, %36, %35, %32, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 410389322, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 410389322, label %16
    i32 512462934, label %21
    i32 1310557322, label %23
    i32 1288930468, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 512462934, i32 1310557322
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1288930468, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1288930468, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 1859536708, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1859536708, label %16
    i32 -829954540, label %21
    i32 -862092041, label %23
    i32 38555072, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -829954540, i32 -862092041
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 38555072, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 38555072, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s057157193.cpp() #0 section ".text.startup" {
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
