; ModuleID = 'Project_CodeNet_C++1400/p03349/s482766255.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s482766255.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [505 x [505 x i64]] zeroinitializer, align 16
@dp = global [505 x [505 x i64]] zeroinitializer, align 16
@sum = global [505 x [505 x i64]] zeroinitializer, align 16
@dp2 = global [505 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482766255.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %4)
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 575026864, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %339
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 575026864, label %22
    i32 1648909721, label %28
    i32 117283278, label %39
    i32 890028377, label %44
    i32 -146777089, label %79
    i32 -1790478828, label %89
    i32 -992105317, label %90
    i32 1195520513, label %93
    i32 1618018245, label %94
    i32 -56384328, label %97
    i32 -1742610342, label %98
    i32 -246094641, label %103
    i32 -938526762, label %107
    i32 -1888016444, label %110
    i32 475009119, label %112
    i32 -290820873, label %116
    i32 -1369686310, label %130
    i32 -1230940966, label %133
    i32 -662695745, label %134
    i32 2040716313, label %140
    i32 1805082597, label %141
    i32 -2019264618, label %146
    i32 -1437820718, label %147
    i32 -1540633232, label %152
    i32 -167987158, label %201
    i32 -675066634, label %204
    i32 -2013978133, label %205
    i32 -2108259144, label %208
    i32 1370167136, label %210
    i32 86439909, label %214
    i32 1111363106, label %247
    i32 1746447327, label %257
    i32 -453529102, label %258
    i32 747861828, label %261
    i32 1283099165, label %262
    i32 1423332815, label %265
    i32 1309183005, label %269
    i32 495835861, label %274
    i32 718986513, label %283
    i32 -1910696795, label %288
    i32 -82399120, label %325
    i32 -1895844098, label %328
    i32 650693501, label %329
    i32 -1191469352, label %332
  ]

; <label>:21:                                     ; preds = %19
  br label %339

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 5
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 1648909721, i32 -56384328
  store i32 %27, i32* %18
  br label %339

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [505 x i64], [505 x i64]* %31, i64 0, i64 %33
  store i64 1, i64* %34, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %36
  %38 = getelementptr inbounds [505 x i64], [505 x i64]* %37, i64 0, i64 0
  store i64 1, i64* %38, align 8
  store i32 1, i32* %6, align 4
  store i32 117283278, i32* %18
  br label %339

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 890028377, i32 1195520513
  store i32 %43, i32* %18
  br label %339

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [505 x i64], [505 x i64]* %48, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [505 x i64], [505 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %53, %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [505 x i64], [505 x i64]* %65, i64 0, i64 %67
  store i64 %62, i64* %68, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [505 x i64], [505 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %4, align 8
  %77 = icmp sge i64 %75, %76
  %78 = select i1 %77, i32 -146777089, i32 -1790478828
  store i32 %78, i32* %18
  br label %339

; <label>:79:                                     ; preds = %19
  %80 = load i64, i64* %4, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [505 x i64], [505 x i64]* %83, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = sub nsw i64 %87, %80
  store i64 %88, i64* %86, align 8
  store i32 -1790478828, i32* %18
  br label %339

; <label>:89:                                     ; preds = %19
  store i32 -992105317, i32* %18
  br label %339

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 117283278, i32* %18
  br label %339

; <label>:93:                                     ; preds = %19
  store i32 1618018245, i32* %18
  br label %339

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 575026864, i32* %18
  br label %339

; <label>:97:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1742610342, i32* %18
  br label %339

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -246094641, i32 -1888016444
  store i32 %102, i32* %18
  br label %339

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [505 x i64], [505 x i64]* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %105
  store i64 1, i64* %106, align 8
  store i32 -938526762, i32* %18
  br label %339

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -1742610342, i32* %18
  br label %339

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %8, align 4
  store i32 475009119, i32* %18
  br label %339

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %8, align 4
  %114 = icmp sge i32 %113, 0
  %115 = select i1 %114, i32 -290820873, i32 -1230940966
  store i32 %115, i32* %18
  br label %339

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [505 x i64], [505 x i64]* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [505 x i64], [505 x i64]* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %120, %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [505 x i64], [505 x i64]* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %128
  store i64 %126, i64* %129, align 8
  store i32 -1369686310, i32* %18
  br label %339

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %8, align 4
  store i32 475009119, i32* %18
  br label %339

; <label>:133:                                    ; preds = %19
  store i32 2, i32* %9, align 4
  store i32 -662695745, i32* %18
  br label %339

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  %138 = icmp sle i32 %135, %137
  %139 = select i1 %138, i32 2040716313, i32 1423332815
  store i32 %139, i32* %18
  br label %339

; <label>:140:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1805082597, i32* %18
  br label %339

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 -2019264618, i32 -2108259144
  store i32 %145, i32* %18
  br label %339

; <label>:146:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 -1437820718, i32* %18
  br label %339

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -1540633232, i32 -675066634
  store i32 %151, i32* %18
  br label %339

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [505 x i64], [505 x i64]* %155, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [505 x i64], [505 x i64]* %164, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %170
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [505 x i64], [505 x i64]* %171, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %168, %176
  %178 = load i64, i64* %4, align 8
  %179 = srem i64 %177, %178
  %180 = load i32, i32* %9, align 4
  %181 = sub nsw i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %182
  %184 = load i32, i32* %11, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [505 x i64], [505 x i64]* %183, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = mul nsw i64 %179, %188
  %190 = load i64, i64* %4, align 8
  %191 = srem i64 %189, %190
  %192 = add nsw i64 %159, %191
  %193 = load i64, i64* %4, align 8
  %194 = srem i64 %192, %193
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %196
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [505 x i64], [505 x i64]* %197, i64 0, i64 %199
  store i64 %194, i64* %200, align 8
  store i32 -167987158, i32* %18
  br label %339

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %11, align 4
  store i32 -1437820718, i32* %18
  br label %339

; <label>:204:                                    ; preds = %19
  store i32 -2013978133, i32* %18
  br label %339

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %10, align 4
  store i32 1805082597, i32* %18
  br label %339

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %3, align 4
  store i32 %209, i32* %12, align 4
  store i32 1370167136, i32* %18
  br label %339

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %12, align 4
  %212 = icmp sge i32 %211, 0
  %213 = select i1 %212, i32 86439909, i32 747861828
  store i32 %213, i32* %18
  br label %339

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %216
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [505 x i64], [505 x i64]* %217, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %223
  %225 = load i32, i32* %12, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [505 x i64], [505 x i64]* %224, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %221, %229
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %232
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [505 x i64], [505 x i64]* %233, i64 0, i64 %235
  store i64 %230, i64* %236, align 8
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %238
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [505 x i64], [505 x i64]* %239, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i64, i64* %4, align 8
  %245 = icmp sge i64 %243, %244
  %246 = select i1 %245, i32 1111363106, i32 1746447327
  store i32 %246, i32* %18
  br label %339

; <label>:247:                                    ; preds = %19
  %248 = load i64, i64* %4, align 8
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %250
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [505 x i64], [505 x i64]* %251, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = sub nsw i64 %255, %248
  store i64 %256, i64* %254, align 8
  store i32 1746447327, i32* %18
  br label %339

; <label>:257:                                    ; preds = %19
  store i32 -453529102, i32* %18
  br label %339

; <label>:258:                                    ; preds = %19
  %259 = load i32, i32* %12, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %12, align 4
  store i32 1370167136, i32* %18
  br label %339

; <label>:261:                                    ; preds = %19
  store i32 1283099165, i32* %18
  br label %339

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* %9, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %9, align 4
  store i32 -662695745, i32* %18
  br label %339

; <label>:265:                                    ; preds = %19
  %266 = load i64, i64* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 1, i64 1), align 8
  %267 = load i64, i64* %4, align 8
  %268 = srem i64 %266, %267
  store i64 %268, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @dp2, i64 0, i64 1), align 8
  store i32 2, i32* %13, align 4
  store i32 1309183005, i32* %18
  br label %339

; <label>:269:                                    ; preds = %19
  %270 = load i32, i32* %13, align 4
  %271 = load i32, i32* %2, align 4
  %272 = icmp sle i32 %270, %271
  %273 = select i1 %272, i32 495835861, i32 -1191469352
  store i32 %273, i32* %18
  br label %339

; <label>:274:                                    ; preds = %19
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %276
  %278 = getelementptr inbounds [505 x i64], [505 x i64]* %277, i64 0, i64 1
  %279 = load i64, i64* %278, align 8
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [505 x i64], [505 x i64]* @dp2, i64 0, i64 %281
  store i64 %279, i64* %282, align 8
  store i32 1, i32* %14, align 4
  store i32 718986513, i32* %18
  br label %339

; <label>:283:                                    ; preds = %19
  %284 = load i32, i32* %14, align 4
  %285 = load i32, i32* %13, align 4
  %286 = icmp slt i32 %284, %285
  %287 = select i1 %286, i32 -1910696795, i32 -1895844098
  store i32 %287, i32* %18
  br label %339

; <label>:288:                                    ; preds = %19
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [505 x i64], [505 x i64]* @dp2, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load i32, i32* %13, align 4
  %294 = load i32, i32* %14, align 4
  %295 = sub nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [505 x i64], [505 x i64]* @dp2, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %300
  %302 = getelementptr inbounds [505 x i64], [505 x i64]* %301, i64 0, i64 1
  %303 = load i64, i64* %302, align 8
  %304 = mul nsw i64 %298, %303
  %305 = load i64, i64* %4, align 8
  %306 = srem i64 %304, %305
  %307 = load i32, i32* %13, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %309
  %311 = load i32, i32* %14, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [505 x i64], [505 x i64]* %310, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = mul nsw i64 %306, %315
  %317 = load i64, i64* %4, align 8
  %318 = srem i64 %316, %317
  %319 = add nsw i64 %292, %318
  %320 = load i64, i64* %4, align 8
  %321 = srem i64 %319, %320
  %322 = load i32, i32* %13, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [505 x i64], [505 x i64]* @dp2, i64 0, i64 %323
  store i64 %321, i64* %324, align 8
  store i32 -82399120, i32* %18
  br label %339

; <label>:325:                                    ; preds = %19
  %326 = load i32, i32* %14, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %14, align 4
  store i32 718986513, i32* %18
  br label %339

; <label>:328:                                    ; preds = %19
  store i32 650693501, i32* %18
  br label %339

; <label>:329:                                    ; preds = %19
  %330 = load i32, i32* %13, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %13, align 4
  store i32 1309183005, i32* %18
  br label %339

; <label>:332:                                    ; preds = %19
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [505 x i64], [505 x i64]* @dp2, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %336)
  %338 = load i32, i32* %1, align 4
  ret i32 %338

; <label>:339:                                    ; preds = %329, %328, %325, %288, %283, %274, %269, %265, %262, %261, %258, %257, %247, %214, %210, %208, %205, %204, %201, %152, %147, %146, %141, %140, %134, %133, %130, %116, %112, %110, %107, %103, %98, %97, %94, %93, %90, %89, %79, %44, %39, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482766255.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
