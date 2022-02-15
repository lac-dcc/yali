; ModuleID = 'Project_CodeNet_C++1400/p03132/s003503903.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s003503903.cpp"
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

$_Z5chminIxERT_S1_RKS0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003503903.cpp, i8* null }]

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
  %3 = alloca [200010 x i64], align 16
  %4 = alloca [200010 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [200010 x [2 x [3 x i64]]], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %22 = bitcast [200010 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1600080, i32 16, i1 false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %5, align 8
  %24 = alloca i32
  store i32 -181776215, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %249
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -181776215, label %28
    i32 352558671, label %33
    i32 -7630930, label %37
    i32 1856246128, label %40
    i32 1647372177, label %41
    i32 -235262430, label %46
    i32 -897111559, label %57
    i32 -482512225, label %60
    i32 -1635311162, label %61
    i32 1655292796, label %66
    i32 -1585677870, label %67
    i32 496140128, label %71
    i32 1436051090, label %72
    i32 -1784704028, label %76
    i32 -802425539, label %83
    i32 41061672, label %86
    i32 803536457, label %87
    i32 -2089868457, label %90
    i32 261475737, label %91
    i32 1103868637, label %94
    i32 -2096652860, label %98
    i32 390356789, label %103
    i32 -2024289169, label %111
    i32 1354263797, label %115
    i32 718392278, label %116
    i32 2037973058, label %120
    i32 1452025737, label %121
    i32 574791788, label %125
    i32 -1707280763, label %135
    i32 -440099101, label %136
    i32 -560386170, label %140
    i32 -517212465, label %146
    i32 -115380094, label %179
    i32 2016968817, label %203
    i32 2074051343, label %204
    i32 861247739, label %207
    i32 1550556938, label %208
    i32 -1315665754, label %211
    i32 -1496633092, label %212
    i32 263044082, label %215
    i32 -2085702522, label %216
    i32 1219206395, label %219
    i32 -833538653, label %220
    i32 1916435476, label %224
    i32 -639034677, label %225
    i32 -852651653, label %229
    i32 -234427071, label %237
    i32 -564352574, label %240
    i32 -793229264, label %241
    i32 -836372864, label %244
  ]

; <label>:27:                                     ; preds = %25
  br label %249

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 352558671, i32 1856246128
  store i32 %32, i32* %24
  br label %249

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  store i32 -7630930, i32* %24
  br label %249

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %5, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %5, align 8
  store i32 -181776215, i32* %24
  br label %249

; <label>:40:                                     ; preds = %25
  store i64 0, i64* %6, align 8
  store i32 1647372177, i32* %24
  br label %249

; <label>:41:                                     ; preds = %25
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %2, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 -235262430, i32 -482512225
  store i32 %45, i32* %24
  br label %249

; <label>:46:                                     ; preds = %25
  %47 = load i64, i64* %6, align 8
  %48 = getelementptr inbounds [200010 x i64], [200010 x i64]* %4, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %49, %52
  %54 = load i64, i64* %6, align 8
  %55 = add nsw i64 %54, 1
  %56 = getelementptr inbounds [200010 x i64], [200010 x i64]* %4, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  store i32 -897111559, i32* %24
  br label %249

; <label>:57:                                     ; preds = %25
  %58 = load i64, i64* %6, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %6, align 8
  store i32 1647372177, i32* %24
  br label %249

; <label>:60:                                     ; preds = %25
  store i64 0, i64* %8, align 8
  store i32 -1635311162, i32* %24
  br label %249

; <label>:61:                                     ; preds = %25
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* %2, align 8
  %64 = icmp sle i64 %62, %63
  %65 = select i1 %64, i32 1655292796, i32 1103868637
  store i32 %65, i32* %24
  br label %249

; <label>:66:                                     ; preds = %25
  store i64 0, i64* %9, align 8
  store i32 -1585677870, i32* %24
  br label %249

; <label>:67:                                     ; preds = %25
  %68 = load i64, i64* %9, align 8
  %69 = icmp slt i64 %68, 2
  %70 = select i1 %69, i32 496140128, i32 -2089868457
  store i32 %70, i32* %24
  br label %249

; <label>:71:                                     ; preds = %25
  store i64 0, i64* %10, align 8
  store i32 1436051090, i32* %24
  br label %249

; <label>:72:                                     ; preds = %25
  %73 = load i64, i64* %10, align 8
  %74 = icmp slt i64 %73, 3
  %75 = select i1 %74, i32 -1784704028, i32 41061672
  store i32 %75, i32* %24
  br label %249

; <label>:76:                                     ; preds = %25
  %77 = load i64, i64* %8, align 8
  %78 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 %77
  %79 = load i64, i64* %9, align 8
  %80 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %78, i64 0, i64 %79
  %81 = load i64, i64* %10, align 8
  %82 = getelementptr inbounds [3 x i64], [3 x i64]* %80, i64 0, i64 %81
  store i64 1000000000000000000, i64* %82, align 8
  store i32 -802425539, i32* %24
  br label %249

; <label>:83:                                     ; preds = %25
  %84 = load i64, i64* %10, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %10, align 8
  store i32 1436051090, i32* %24
  br label %249

; <label>:86:                                     ; preds = %25
  store i32 803536457, i32* %24
  br label %249

; <label>:87:                                     ; preds = %25
  %88 = load i64, i64* %9, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %9, align 8
  store i32 -1585677870, i32* %24
  br label %249

; <label>:90:                                     ; preds = %25
  store i32 261475737, i32* %24
  br label %249

; <label>:91:                                     ; preds = %25
  %92 = load i64, i64* %8, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %8, align 8
  store i32 -1635311162, i32* %24
  br label %249

; <label>:94:                                     ; preds = %25
  %95 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 0
  %96 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %95, i64 0, i64 0
  %97 = getelementptr inbounds [3 x i64], [3 x i64]* %96, i64 0, i64 0
  store i64 0, i64* %97, align 16
  store i64 1000000000000000000, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 -2096652860, i32* %24
  br label %249

; <label>:98:                                     ; preds = %25
  %99 = load i64, i64* %12, align 8
  %100 = load i64, i64* %2, align 8
  %101 = icmp slt i64 %99, %100
  %102 = select i1 %101, i32 390356789, i32 1219206395
  store i32 %102, i32* %24
  br label %249

; <label>:103:                                    ; preds = %25
  %104 = load i64, i64* %12, align 8
  %105 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %105, i64 0, i64 0
  %107 = getelementptr inbounds [3 x i64], [3 x i64]* %106, i64 0, i64 0
  %108 = load i64, i64* %12, align 8
  %109 = getelementptr inbounds [200010 x i64], [200010 x i64]* %4, i64 0, i64 %108
  %110 = call dereferenceable(8) i64* @_Z5chminIxERT_S1_RKS0_(i64* dereferenceable(8) %107, i64* dereferenceable(8) %109)
  store i64 0, i64* %13, align 8
  store i32 -2024289169, i32* %24
  br label %249

; <label>:111:                                    ; preds = %25
  %112 = load i64, i64* %13, align 8
  %113 = icmp slt i64 %112, 2
  %114 = select i1 %113, i32 1354263797, i32 263044082
  store i32 %114, i32* %24
  br label %249

; <label>:115:                                    ; preds = %25
  store i64 0, i64* %14, align 8
  store i32 718392278, i32* %24
  br label %249

; <label>:116:                                    ; preds = %25
  %117 = load i64, i64* %14, align 8
  %118 = icmp slt i64 %117, 3
  %119 = select i1 %118, i32 2037973058, i32 -1315665754
  store i32 %119, i32* %24
  br label %249

; <label>:120:                                    ; preds = %25
  store i64 0, i64* %15, align 8
  store i32 1452025737, i32* %24
  br label %249

; <label>:121:                                    ; preds = %25
  %122 = load i64, i64* %15, align 8
  %123 = icmp slt i64 %122, 2
  %124 = select i1 %123, i32 574791788, i32 861247739
  store i32 %124, i32* %24
  br label %249

; <label>:125:                                    ; preds = %25
  %126 = load i64, i64* %14, align 8
  %127 = load i64, i64* %13, align 8
  %128 = load i64, i64* %15, align 8
  %129 = icmp ne i64 %127, %128
  %130 = zext i1 %129 to i64
  %131 = add nsw i64 %126, %130
  store i64 %131, i64* %16, align 8
  %132 = load i64, i64* %16, align 8
  %133 = icmp sge i64 %132, 3
  %134 = select i1 %133, i32 -1707280763, i32 -440099101
  store i32 %134, i32* %24
  br label %249

; <label>:135:                                    ; preds = %25
  store i32 2074051343, i32* %24
  br label %249

; <label>:136:                                    ; preds = %25
  %137 = load i64, i64* %15, align 8
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i32 -560386170, i32 -115380094
  store i32 %139, i32* %24
  br label %249

; <label>:140:                                    ; preds = %25
  %141 = load i64, i64* %12, align 8
  %142 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i32 -517212465, i32 -115380094
  store i32 %145, i32* %24
  br label %249

; <label>:146:                                    ; preds = %25
  %147 = load i64, i64* %12, align 8
  %148 = add nsw i64 %147, 1
  %149 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 %148
  %150 = load i64, i64* %15, align 8
  %151 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %149, i64 0, i64 %150
  %152 = load i64, i64* %16, align 8
  %153 = getelementptr inbounds [3 x i64], [3 x i64]* %151, i64 0, i64 %152
  %154 = load i64, i64* %12, align 8
  %155 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 %154
  %156 = load i64, i64* %13, align 8
  %157 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %155, i64 0, i64 %156
  %158 = load i64, i64* %14, align 8
  %159 = getelementptr inbounds [3 x i64], [3 x i64]* %157, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add nsw i64 %160, 2
  store i64 %161, i64* %17, align 8
  %162 = call dereferenceable(8) i64* @_Z5chminIxERT_S1_RKS0_(i64* dereferenceable(8) %153, i64* dereferenceable(8) %17)
  %163 = load i64, i64* %12, align 8
  %164 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 %163
  %165 = load i64, i64* %13, align 8
  %166 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %164, i64 0, i64 %165
  %167 = load i64, i64* %14, align 8
  %168 = getelementptr inbounds [3 x i64], [3 x i64]* %166, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* %2, align 8
  %171 = getelementptr inbounds [200010 x i64], [200010 x i64]* %4, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %169, %172
  %174 = load i64, i64* %12, align 8
  %175 = getelementptr inbounds [200010 x i64], [200010 x i64]* %4, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = sub nsw i64 %173, %176
  store i64 %177, i64* %18, align 8
  %178 = call dereferenceable(8) i64* @_Z5chminIxERT_S1_RKS0_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %18)
  store i32 2016968817, i32* %24
  br label %249

; <label>:179:                                    ; preds = %25
  %180 = load i64, i64* %12, align 8
  %181 = add nsw i64 %180, 1
  %182 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 %181
  %183 = load i64, i64* %15, align 8
  %184 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %182, i64 0, i64 %183
  %185 = load i64, i64* %16, align 8
  %186 = getelementptr inbounds [3 x i64], [3 x i64]* %184, i64 0, i64 %185
  %187 = load i64, i64* %12, align 8
  %188 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 %187
  %189 = load i64, i64* %13, align 8
  %190 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %188, i64 0, i64 %189
  %191 = load i64, i64* %14, align 8
  %192 = getelementptr inbounds [3 x i64], [3 x i64]* %190, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %12, align 8
  %195 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = srem i64 %196, 2
  %198 = load i64, i64* %15, align 8
  %199 = icmp ne i64 %197, %198
  %200 = zext i1 %199 to i64
  %201 = add nsw i64 %193, %200
  store i64 %201, i64* %19, align 8
  %202 = call dereferenceable(8) i64* @_Z5chminIxERT_S1_RKS0_(i64* dereferenceable(8) %186, i64* dereferenceable(8) %19)
  store i32 2016968817, i32* %24
  br label %249

; <label>:203:                                    ; preds = %25
  store i32 2074051343, i32* %24
  br label %249

; <label>:204:                                    ; preds = %25
  %205 = load i64, i64* %15, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %15, align 8
  store i32 1452025737, i32* %24
  br label %249

; <label>:207:                                    ; preds = %25
  store i32 1550556938, i32* %24
  br label %249

; <label>:208:                                    ; preds = %25
  %209 = load i64, i64* %14, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %14, align 8
  store i32 718392278, i32* %24
  br label %249

; <label>:211:                                    ; preds = %25
  store i32 -1496633092, i32* %24
  br label %249

; <label>:212:                                    ; preds = %25
  %213 = load i64, i64* %13, align 8
  %214 = add nsw i64 %213, 1
  store i64 %214, i64* %13, align 8
  store i32 -2024289169, i32* %24
  br label %249

; <label>:215:                                    ; preds = %25
  store i32 -2085702522, i32* %24
  br label %249

; <label>:216:                                    ; preds = %25
  %217 = load i64, i64* %12, align 8
  %218 = add nsw i64 %217, 1
  store i64 %218, i64* %12, align 8
  store i32 -2096652860, i32* %24
  br label %249

; <label>:219:                                    ; preds = %25
  store i64 0, i64* %20, align 8
  store i32 -833538653, i32* %24
  br label %249

; <label>:220:                                    ; preds = %25
  %221 = load i64, i64* %20, align 8
  %222 = icmp slt i64 %221, 2
  %223 = select i1 %222, i32 1916435476, i32 -836372864
  store i32 %223, i32* %24
  br label %249

; <label>:224:                                    ; preds = %25
  store i64 0, i64* %21, align 8
  store i32 -639034677, i32* %24
  br label %249

; <label>:225:                                    ; preds = %25
  %226 = load i64, i64* %21, align 8
  %227 = icmp slt i64 %226, 3
  %228 = select i1 %227, i32 -852651653, i32 -564352574
  store i32 %228, i32* %24
  br label %249

; <label>:229:                                    ; preds = %25
  %230 = load i64, i64* %2, align 8
  %231 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %7, i64 0, i64 %230
  %232 = load i64, i64* %20, align 8
  %233 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %231, i64 0, i64 %232
  %234 = load i64, i64* %21, align 8
  %235 = getelementptr inbounds [3 x i64], [3 x i64]* %233, i64 0, i64 %234
  %236 = call dereferenceable(8) i64* @_Z5chminIxERT_S1_RKS0_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %235)
  store i32 -234427071, i32* %24
  br label %249

; <label>:237:                                    ; preds = %25
  %238 = load i64, i64* %21, align 8
  %239 = add nsw i64 %238, 1
  store i64 %239, i64* %21, align 8
  store i32 -639034677, i32* %24
  br label %249

; <label>:240:                                    ; preds = %25
  store i32 -793229264, i32* %24
  br label %249

; <label>:241:                                    ; preds = %25
  %242 = load i64, i64* %20, align 8
  %243 = add nsw i64 %242, 1
  store i64 %243, i64* %20, align 8
  store i32 -833538653, i32* %24
  br label %249

; <label>:244:                                    ; preds = %25
  %245 = load i64, i64* %11, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %248 = load i32, i32* %1, align 4
  ret i32 %248

; <label>:249:                                    ; preds = %241, %240, %237, %229, %225, %224, %220, %219, %216, %215, %212, %211, %208, %207, %204, %203, %179, %146, %140, %136, %135, %125, %121, %120, %116, %115, %111, %103, %98, %94, %91, %90, %87, %86, %83, %76, %72, %71, %67, %66, %61, %60, %57, %46, %41, %40, %37, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_Z5chminIxERT_S1_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %8 = load i64, i64* %7, align 8
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret i64* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 -599421418, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -599421418, label %16
    i32 402326562, label %21
    i32 -1080303973, label %23
    i32 -48969710, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 402326562, i32 -1080303973
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -48969710, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -48969710, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003503903.cpp() #0 section ".text.startup" {
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
