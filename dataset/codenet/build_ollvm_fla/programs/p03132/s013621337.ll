; ModuleID = 'Project_CodeNet_C++1400/p03132/s013621337.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s013621337.cpp"
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

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL4LINF = internal constant i64 1000000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s013621337.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64*
  %3 = alloca [5 x i64]*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = load i32, i32* %5, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %6, align 8
  %20 = alloca i32, i64 %18, align 16
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 -807352588, i32* %21
  %22 = alloca i64
  br label %23

; <label>:23:                                     ; preds = %0, %240
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -807352588, label %26
    i32 1282552754, label %31
    i32 727177927, label %36
    i32 -1960763093, label %39
    i32 512215296, label %56
    i32 -922683931, label %61
    i32 929965478, label %62
    i32 -1147973147, label %66
    i32 2069475079, label %67
    i32 -107967615, label %72
    i32 1597719198, label %76
    i32 446366407, label %80
    i32 -535424796, label %113
    i32 -1139331181, label %117
    i32 1531219805, label %121
    i32 -1374293627, label %145
    i32 716642289, label %153
    i32 -449841242, label %154
    i32 -936881119, label %168
    i32 -1995919999, label %203
    i32 -1176180232, label %204
    i32 590208223, label %205
    i32 -1285493254, label %208
    i32 2105120425, label %209
    i32 -1546045024, label %212
    i32 -2037624635, label %213
    i32 987109128, label %216
    i32 1530275867, label %217
    i32 674740324, label %221
    i32 -2122085734, label %231
    i32 1918864702, label %234
  ]

; <label>:25:                                     ; preds = %23
  br label %240

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1282552754, i32 -1960763093
  store i32 %30, i32* %21
  br label %240

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %20, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 727177927, i32* %21
  br label %240

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -807352588, i32* %21
  br label %240

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = alloca [5 x i64], i64 %42, align 16
  store [5 x i64]* %43, [5 x i64]** %3
  %44 = load volatile [5 x i64]*, [5 x i64]** %3
  %45 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 0
  %46 = getelementptr inbounds [5 x i64], [5 x i64]* %45, i32 0, i32 0
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = load volatile [5 x i64]*, [5 x i64]** %3
  %51 = getelementptr inbounds [5 x i64], [5 x i64]* %50, i64 %49
  %52 = getelementptr inbounds [5 x i64], [5 x i64]* %51, i32 0, i32 0
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %46, i64* %52, i64* dereferenceable(8) @_ZL4LINF)
  %53 = load volatile [5 x i64]*, [5 x i64]** %3
  %54 = getelementptr inbounds [5 x i64], [5 x i64]* %53, i64 0
  %55 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 0, i64 0
  store i64 0, i64* %55, align 16
  store i32 1, i32* %8, align 4
  store i32 512215296, i32* %21
  br label %240

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -922683931, i32 987109128
  store i32 %60, i32* %21
  br label %240

; <label>:61:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 929965478, i32* %21
  br label %240

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %63, 5
  %65 = select i1 %64, i32 -1147973147, i32 -1546045024
  store i32 %65, i32* %21
  br label %240

; <label>:66:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 2069475079, i32* %21
  br label %240

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -107967615, i32 -1285493254
  store i32 %71, i32* %21
  br label %240

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 446366407, i32 1597719198
  store i32 %75, i32* %21
  br label %240

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 4
  %79 = select i1 %78, i32 446366407, i32 -535424796
  store i32 %79, i32* %21
  br label %240

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = load volatile [5 x i64]*, [5 x i64]** %3
  %84 = getelementptr inbounds [5 x i64], [5 x i64]* %83, i64 %82
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i64], [5 x i64]* %84, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = load volatile [5 x i64]*, [5 x i64]** %3
  %92 = getelementptr inbounds [5 x i64], [5 x i64]* %91, i64 %90
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i64], [5 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %20, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %96, %102
  store i64 %103, i64* %11, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %87, i64* dereferenceable(8) %11)
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile [5 x i64]*, [5 x i64]** %3
  %109 = getelementptr inbounds [5 x i64], [5 x i64]* %108, i64 %107
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i64], [5 x i64]* %109, i64 0, i64 %111
  store i64 %105, i64* %112, align 8
  store i32 -1176180232, i32* %21
  br label %240

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 1531219805, i32 -1139331181
  store i32 %116, i32* %21
  br label %240

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %118, 3
  %120 = select i1 %119, i32 1531219805, i32 -936881119
  store i32 %120, i32* %21
  br label %240

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile [5 x i64]*, [5 x i64]** %3
  %125 = getelementptr inbounds [5 x i64], [5 x i64]* %124, i64 %123
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i64], [5 x i64]* %125, i64 0, i64 %127
  store i64* %128, i64** %2
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = load volatile [5 x i64]*, [5 x i64]** %3
  %133 = getelementptr inbounds [5 x i64], [5 x i64]* %132, i64 %131
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %1
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %20, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -1374293627, i32 716642289
  store i32 %144, i32* %21
  br label %240

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %20, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = srem i32 %150, 2
  %152 = sext i32 %151 to i64
  store i32 -449841242, i32* %21
  store i64 %152, i64* %22
  br label %240

; <label>:153:                                    ; preds = %23
  store i32 -449841242, i32* %21
  store i64 2, i64* %22
  br label %240

; <label>:154:                                    ; preds = %23
  %155 = load i64, i64* %22
  %156 = load volatile i64, i64* %1
  %157 = add nsw i64 %156, %155
  store i64 %157, i64* %12, align 8
  %158 = load volatile i64*, i64** %2
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %158, i64* dereferenceable(8) %12)
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile [5 x i64]*, [5 x i64]** %3
  %164 = getelementptr inbounds [5 x i64], [5 x i64]* %163, i64 %162
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i64], [5 x i64]* %164, i64 0, i64 %166
  store i64 %160, i64* %167, align 8
  store i32 -1995919999, i32* %21
  br label %240

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = load volatile [5 x i64]*, [5 x i64]** %3
  %172 = getelementptr inbounds [5 x i64], [5 x i64]* %171, i64 %170
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i64], [5 x i64]* %172, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = load volatile [5 x i64]*, [5 x i64]** %3
  %180 = getelementptr inbounds [5 x i64], [5 x i64]* %179, i64 %178
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i64], [5 x i64]* %180, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %20, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  %191 = srem i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = add nsw i64 %184, %192
  store i64 %193, i64* %13, align 8
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %175, i64* dereferenceable(8) %13)
  %195 = load i64, i64* %194, align 8
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = load volatile [5 x i64]*, [5 x i64]** %3
  %199 = getelementptr inbounds [5 x i64], [5 x i64]* %198, i64 %197
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i64], [5 x i64]* %199, i64 0, i64 %201
  store i64 %195, i64* %202, align 8
  store i32 -1995919999, i32* %21
  br label %240

; <label>:203:                                    ; preds = %23
  store i32 -1176180232, i32* %21
  br label %240

; <label>:204:                                    ; preds = %23
  store i32 590208223, i32* %21
  br label %240

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %10, align 4
  store i32 2069475079, i32* %21
  br label %240

; <label>:208:                                    ; preds = %23
  store i32 2105120425, i32* %21
  br label %240

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %9, align 4
  store i32 929965478, i32* %21
  br label %240

; <label>:212:                                    ; preds = %23
  store i32 -2037624635, i32* %21
  br label %240

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  store i32 512215296, i32* %21
  br label %240

; <label>:216:                                    ; preds = %23
  store i64 1000000000000000000, i64* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 1530275867, i32* %21
  br label %240

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* %15, align 4
  %219 = icmp slt i32 %218, 5
  %220 = select i1 %219, i32 674740324, i32 1918864702
  store i32 %220, i32* %21
  br label %240

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = load volatile [5 x i64]*, [5 x i64]** %3
  %225 = getelementptr inbounds [5 x i64], [5 x i64]* %224, i64 %223
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x i64], [5 x i64]* %225, i64 0, i64 %227
  %229 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %228)
  %230 = load i64, i64* %229, align 8
  store i64 %230, i64* %14, align 8
  store i32 -2122085734, i32* %21
  br label %240

; <label>:231:                                    ; preds = %23
  %232 = load i32, i32* %15, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %15, align 4
  store i32 1530275867, i32* %21
  br label %240

; <label>:234:                                    ; preds = %23
  %235 = load i64, i64* %14, align 8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %238)
  %239 = load i32, i32* %4, align 4
  ret i32 %239

; <label>:240:                                    ; preds = %231, %221, %217, %216, %213, %212, %209, %208, %205, %204, %203, %168, %154, %153, %145, %121, %117, %113, %80, %76, %72, %67, %66, %62, %61, %56, %39, %36, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

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
  store i32 641967316, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 641967316, label %16
    i32 1605135158, label %21
    i32 -1990825059, label %23
    i32 1626301204, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1605135158, i32 -1990825059
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1626301204, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1626301204, i32* %12
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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 2140888033, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2140888033, label %14
    i32 1645042139, label %19
    i32 -459925892, label %22
    i32 1862974356, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 1645042139, i32 1862974356
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 -459925892, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  store i32 2140888033, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s013621337.cpp() #0 section ".text.startup" {
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
