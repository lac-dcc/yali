; ModuleID = 'Project_CodeNet_C++1400/p04051/s264767682.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s264767682.cpp"
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
@n = global i64 0, align 8
@dp = global [4014 x [4014 x i64]] zeroinitializer, align 16
@djsiuao = global [4014 x [4014 x i64]] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264767682.cpp, i8* null }]

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
define i64 @_Z6binpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %21, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %12, 2
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = mul nsw i64 %17, %16
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %15, %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 %22, %23
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %4, align 8
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %4, align 8
  br label %8

; <label>:29:                                     ; preds = %8
  %30 = load i64, i64* %5, align 8
  ret i64 %30
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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* getelementptr inbounds ([4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 1, i64 1), align 8
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %60, %0
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %10, 4003
  br i1 %11, label %12, label %66

; <label>:12:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %53, %12
  %14 = load i64, i64* %3, align 8
  %15 = icmp sle i64 %14, 4003
  br i1 %15, label %16, label %59

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub nsw i64 %17, 1
  %21 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %19
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [4014 x i64], [4014 x i64]* %21, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %25
  %27 = load i64, i64* %3, align 8
  %28 = sub i64 %27, 6931407493381022949
  %29 = sub i64 %28, 1
  %30 = add i64 %29, 6931407493381022949
  %31 = sub nsw i64 %27, 1
  %32 = getelementptr inbounds [4014 x i64], [4014 x i64]* %26, i64 0, i64 %30
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 %24, 6106143596193206044
  %35 = add i64 %34, %33
  %36 = add i64 %35, 6106143596193206044
  %37 = add nsw i64 %24, %33
  %38 = load i64, i64* %2, align 8
  %39 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %38
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [4014 x i64], [4014 x i64]* %39, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %42, 923200404318411430
  %44 = add i64 %43, %36
  %45 = add i64 %44, 923200404318411430
  %46 = add nsw i64 %42, %36
  store i64 %45, i64* %41, align 8
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %47
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [4014 x i64], [4014 x i64]* %48, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %50, align 8
  br label %53

; <label>:53:                                     ; preds = %16
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 %54, 4746571164398026518
  %56 = add i64 %55, 1
  %57 = add i64 %56, 4746571164398026518
  %58 = add nsw i64 %54, 1
  store i64 %57, i64* %3, align 8
  br label %13

; <label>:59:                                     ; preds = %13
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %2, align 8
  %62 = sub i64 %61, -5264419443147275297
  %63 = add i64 %62, 1
  %64 = add i64 %63, -5264419443147275297
  %65 = add nsw i64 %61, 1
  store i64 %64, i64* %2, align 8
  br label %9

; <label>:66:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  br label %67

; <label>:67:                                     ; preds = %107, %66
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* @n, align 8
  %70 = icmp sle i64 %68, %69
  br i1 %70, label %71, label %113

; <label>:71:                                     ; preds = %67
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %73)
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %74, i64* dereferenceable(8) %76)
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %80, 2
  %82 = sub i64 0, 1
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, 1
  %85 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %83
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %88, 2
  %90 = sub i64 %89, 1417356352185607392
  %91 = add i64 %90, 1
  %92 = add i64 %91, 1417356352185607392
  %93 = add nsw i64 %89, 1
  %94 = getelementptr inbounds [4014 x i64], [4014 x i64]* %85, i64 0, i64 %92
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 1000000007, 5007576549970182351
  %97 = sub i64 %96, %95
  %98 = add i64 %97, 5007576549970182351
  %99 = sub nsw i64 1000000007, %95
  %100 = load i64, i64* @ans, align 8
  %101 = add i64 %100, 3584966432187794700
  %102 = add i64 %101, %98
  %103 = sub i64 %102, 3584966432187794700
  %104 = add nsw i64 %100, %98
  store i64 %103, i64* @ans, align 8
  %105 = load i64, i64* @ans, align 8
  %106 = srem i64 %105, 1000000007
  store i64 %106, i64* @ans, align 8
  br label %107

; <label>:107:                                    ; preds = %71
  %108 = load i64, i64* %4, align 8
  %109 = sub i64 %108, -4415890743459538654
  %110 = add i64 %109, 1
  %111 = add i64 %110, -4415890743459538654
  %112 = add nsw i64 %108, 1
  store i64 %111, i64* %4, align 8
  br label %67

; <label>:113:                                    ; preds = %67
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4014 x [4014 x i64]]* @dp to i8*), i8 0, i64 128897568, i32 16, i1 false)
  store i64 1, i64* %5, align 8
  br label %114

; <label>:114:                                    ; preds = %162, %113
  %115 = load i64, i64* %5, align 8
  %116 = load i64, i64* @n, align 8
  %117 = icmp sle i64 %115, %116
  br i1 %117, label %118, label %168

; <label>:118:                                    ; preds = %114
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add i64 2002, -5461669819492344301
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, -5461669819492344301
  %125 = sub nsw i64 2002, %121
  %126 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %124
  %127 = load i64, i64* %5, align 8
  %128 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, %129
  %131 = add i64 2002, %130
  %132 = sub nsw i64 2002, %129
  %133 = getelementptr inbounds [4014 x i64], [4014 x i64]* %126, i64 0, i64 %131
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 %134, 4312097151277836203
  %136 = add i64 %135, 1
  %137 = add i64 %136, 4312097151277836203
  %138 = add nsw i64 %134, 1
  store i64 %137, i64* %133, align 8
  %139 = load i64, i64* %5, align 8
  %140 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, 2002
  %143 = sub i64 0, %141
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 2002, %141
  %147 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @djsiuao, i64 0, i64 %145
  %148 = load i64, i64* %5, align 8
  %149 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, 2002
  %152 = sub i64 0, %150
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 2002, %150
  %156 = getelementptr inbounds [4014 x i64], [4014 x i64]* %147, i64 0, i64 %154
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, -6422940347256287625
  %159 = add i64 %158, 1
  %160 = sub i64 %159, -6422940347256287625
  %161 = add nsw i64 %157, 1
  store i64 %160, i64* %156, align 8
  br label %162

; <label>:162:                                    ; preds = %118
  %163 = load i64, i64* %5, align 8
  %164 = add i64 %163, 5165753254946071265
  %165 = add i64 %164, 1
  %166 = sub i64 %165, 5165753254946071265
  %167 = add nsw i64 %163, 1
  store i64 %166, i64* %5, align 8
  br label %114

; <label>:168:                                    ; preds = %114
  store i64 1, i64* %6, align 8
  br label %169

; <label>:169:                                    ; preds = %239, %168
  %170 = load i64, i64* %6, align 8
  %171 = icmp sle i64 %170, 4010
  br i1 %171, label %172, label %245

; <label>:172:                                    ; preds = %169
  store i64 1, i64* %7, align 8
  br label %173

; <label>:173:                                    ; preds = %232, %172
  %174 = load i64, i64* %7, align 8
  %175 = icmp sle i64 %174, 4010
  br i1 %175, label %176, label %238

; <label>:176:                                    ; preds = %173
  %177 = load i64, i64* %6, align 8
  %178 = add i64 %177, -2969590281065655091
  %179 = sub i64 %178, 1
  %180 = sub i64 %179, -2969590281065655091
  %181 = sub nsw i64 %177, 1
  %182 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %180
  %183 = load i64, i64* %7, align 8
  %184 = getelementptr inbounds [4014 x i64], [4014 x i64]* %182, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* %6, align 8
  %187 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %186
  %188 = load i64, i64* %7, align 8
  %189 = sub i64 %188, 6865457130775412388
  %190 = sub i64 %189, 1
  %191 = add i64 %190, 6865457130775412388
  %192 = sub nsw i64 %188, 1
  %193 = getelementptr inbounds [4014 x i64], [4014 x i64]* %187, i64 0, i64 %191
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 0, %194
  %196 = sub i64 %185, %195
  %197 = add nsw i64 %185, %194
  %198 = load i64, i64* %6, align 8
  %199 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %198
  %200 = load i64, i64* %7, align 8
  %201 = getelementptr inbounds [4014 x i64], [4014 x i64]* %199, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, %196
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %202, %196
  store i64 %206, i64* %201, align 8
  %208 = load i64, i64* %6, align 8
  %209 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %208
  %210 = load i64, i64* %7, align 8
  %211 = getelementptr inbounds [4014 x i64], [4014 x i64]* %209, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = srem i64 %212, 1000000007
  store i64 %213, i64* %211, align 8
  %214 = load i64, i64* %6, align 8
  %215 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @djsiuao, i64 0, i64 %214
  %216 = load i64, i64* %7, align 8
  %217 = getelementptr inbounds [4014 x i64], [4014 x i64]* %215, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %6, align 8
  %220 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %219
  %221 = load i64, i64* %7, align 8
  %222 = getelementptr inbounds [4014 x i64], [4014 x i64]* %220, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = mul nsw i64 %218, %223
  %225 = load i64, i64* @ans, align 8
  %226 = sub i64 %225, 8157591348128045191
  %227 = add i64 %226, %224
  %228 = add i64 %227, 8157591348128045191
  %229 = add nsw i64 %225, %224
  store i64 %228, i64* @ans, align 8
  %230 = load i64, i64* @ans, align 8
  %231 = srem i64 %230, 1000000007
  store i64 %231, i64* @ans, align 8
  br label %232

; <label>:232:                                    ; preds = %176
  %233 = load i64, i64* %7, align 8
  %234 = sub i64 %233, -3685166537321508600
  %235 = add i64 %234, 1
  %236 = add i64 %235, -3685166537321508600
  %237 = add nsw i64 %233, 1
  store i64 %236, i64* %7, align 8
  br label %173

; <label>:238:                                    ; preds = %173
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i64, i64* %6, align 8
  %241 = sub i64 %240, 7183311478234281452
  %242 = add i64 %241, 1
  %243 = add i64 %242, 7183311478234281452
  %244 = add nsw i64 %240, 1
  store i64 %243, i64* %6, align 8
  br label %169

; <label>:245:                                    ; preds = %169
  %246 = load i64, i64* @ans, align 8
  %247 = call i64 @_Z6binpowxx(i64 2, i64 1000000005)
  %248 = mul nsw i64 %246, %247
  %249 = srem i64 %248, 1000000007
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %249)
  %251 = load i32, i32* %1, align 4
  ret i32 %251
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264767682.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
