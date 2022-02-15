; ModuleID = 'Project_CodeNet_C++1400/p02965/s876346211.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s876346211.cpp"
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
@NC = global [3000007 x i64] zeroinitializer, align 16
@NC1 = global [3000007 x i64] zeroinitializer, align 16
@NC2 = global [3000007 x i64] zeroinitializer, align 16
@R = global [4000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876346211.cpp, i8* null }]

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
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 998244353
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %26, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 3457762447182981912, -1
  %16 = or i64 %13, %14
  %17 = or i64 3457762447182981912, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %22, %11
  %27 = load i64, i64* %4, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %30, %29
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %3, align 8
  %33 = srem i64 %32, 998244353
  store i64 %33, i64* %3, align 8
  %34 = load i64, i64* %5, align 8
  %35 = srem i64 %34, 998244353
  store i64 %35, i64* %5, align 8
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %5, align 8
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6moddivx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6modpowxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %3)
  store i32 4000006, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %26, %0
  %17 = load i32, i32* %4, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = call i64 @_Z6moddivx(i64 %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, -252727918
  %29 = add i32 %28, -1
  %30 = add i32 %29, -252727918
  %31 = add nsw i32 %27, -1
  store i32 %30, i32* %4, align 4
  br label %16

; <label>:32:                                     ; preds = %16
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %86, %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %2, align 8
  %37 = icmp sle i64 %35, %36
  br i1 %37, label %38, label %93

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, -2032976689
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2032976689
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  %50 = load i64, i64* %2, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 %50, 197772258932443375
  %54 = sub i64 %53, %52
  %55 = add i64 %54, 197772258932443375
  %56 = sub nsw i64 %50, %52
  %57 = sub i64 0, %55
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %55, 1
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %65, %60
  store i64 %66, i64* %64, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = srem i64 %70, 998244353
  store i64 %71, i64* %69, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %79, %75
  store i64 %80, i64* %78, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = srem i64 %84, 998244353
  store i64 %85, i64* %83, align 8
  br label %86

; <label>:86:                                     ; preds = %38
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %5, align 4
  br label %33

; <label>:93:                                     ; preds = %33
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %124, %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* %2, align 8
  %98 = add i64 %97, 5001072004393644789
  %99 = sub i64 %98, 2
  %100 = sub i64 %99, 5001072004393644789
  %101 = sub nsw i64 %97, 2
  %102 = icmp sle i64 %96, %100
  br i1 %102, label %103, label %130

; <label>:103:                                    ; preds = %94
  %104 = load i64, i64* %3, align 8
  %105 = mul nsw i64 3, %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 %105, -3296402452771744630
  %109 = add i64 %108, %107
  %110 = add i64 %109, -3296402452771744630
  %111 = add nsw i64 %105, %107
  %112 = load i64, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %113 = mul nsw i64 %112, %110
  store i64 %113, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %114 = load i64, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %115 = srem i64 %114, 998244353
  store i64 %115, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %121 = mul nsw i64 %120, %119
  store i64 %121, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %122 = load i64, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %123 = srem i64 %122, 998244353
  store i64 %123, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  br label %124

; <label>:124:                                    ; preds = %103
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %125, -2081677697
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -2081677697
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %6, align 4
  br label %94

; <label>:130:                                    ; preds = %94
  store i32 1, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %197, %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* %3, align 8
  %135 = mul nsw i64 3, %134
  %136 = icmp sle i64 %133, %135
  br i1 %136, label %137, label %202

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 %138, -351343538
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -351343538
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %147
  store i64 %145, i64* %148, align 8
  %149 = load i64, i64* %3, align 8
  %150 = mul nsw i64 3, %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = sub i64 0, %152
  %154 = add i64 %150, %153
  %155 = sub nsw i64 %150, %152
  %156 = sub i64 0, 1
  %157 = sub i64 %154, %156
  %158 = add nsw i64 %154, 1
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %162, %157
  store i64 %163, i64* %161, align 8
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = srem i64 %167, 998244353
  store i64 %168, i64* %166, align 8
  %169 = load i64, i64* %3, align 8
  %170 = mul nsw i64 3, %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = sub i64 0, %172
  %174 = add i64 %170, %173
  %175 = sub nsw i64 %170, %172
  %176 = load i64, i64* %2, align 8
  %177 = sub i64 %174, -8009920940011750569
  %178 = add i64 %177, %176
  %179 = add i64 %178, -8009920940011750569
  %180 = add nsw i64 %174, %176
  %181 = sub i64 %179, 3536201143812348783
  %182 = sub i64 %181, 1
  %183 = add i64 %182, 3536201143812348783
  %184 = sub nsw i64 %179, 1
  %185 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %183
  %186 = load i64, i64* %185, align 8
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = mul nsw i64 %190, %186
  store i64 %191, i64* %189, align 8
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = srem i64 %195, 998244353
  store i64 %196, i64* %194, align 8
  br label %197

; <label>:197:                                    ; preds = %137
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %7, align 4
  br label %131

; <label>:202:                                    ; preds = %131
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  br label %203

; <label>:203:                                    ; preds = %255, %202
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = load i64, i64* %3, align 8
  %207 = mul nsw i64 3, %206
  %208 = icmp sle i64 %205, %207
  br i1 %208, label %209, label %262

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %8, align 4
  %211 = add i32 %210, -865926603
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -865926603
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %219
  store i64 %217, i64* %220, align 8
  %221 = load i64, i64* %2, align 8
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub nsw i64 %221, 1
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = add i64 %223, -5953269204927151401
  %228 = add i64 %227, %226
  %229 = sub i64 %228, -5953269204927151401
  %230 = add nsw i64 %223, %226
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = mul nsw i64 %234, %229
  store i64 %235, i64* %233, align 8
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = srem i64 %239, 998244353
  store i64 %240, i64* %238, align 8
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = mul nsw i64 %248, %244
  store i64 %249, i64* %247, align 8
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = srem i64 %253, 998244353
  store i64 %254, i64* %252, align 8
  br label %255

; <label>:255:                                    ; preds = %209
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %8, align 4
  br label %203

; <label>:262:                                    ; preds = %203
  %263 = load i64, i64* %3, align 8
  %264 = mul nsw i64 3, %263
  %265 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  store i64 %266, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %267 = load i64, i64* %3, align 8
  %268 = sub i64 0, 2
  %269 = sub i64 %267, %268
  %270 = add nsw i64 %267, 2
  %271 = trunc i64 %269 to i32
  store i32 %271, i32* %11, align 4
  br label %272

; <label>:272:                                    ; preds = %309, %262
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = load i64, i64* %3, align 8
  %276 = mul nsw i64 3, %275
  %277 = icmp sle i64 %274, %276
  br i1 %277, label %278, label %283

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = load i64, i64* %2, align 8
  %282 = icmp sle i64 %280, %281
  br label %283

; <label>:283:                                    ; preds = %278, %272
  %284 = phi i1 [ false, %272 ], [ %282, %278 ]
  br i1 %284, label %285, label %315

; <label>:285:                                    ; preds = %283
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = load i64, i64* %3, align 8
  %291 = mul nsw i64 3, %290
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = sub i64 0, %293
  %295 = add i64 %291, %294
  %296 = sub nsw i64 %291, %293
  %297 = sdiv i64 %295, 2
  %298 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = mul nsw i64 %289, %299
  %301 = load i64, i64* %10, align 8
  %302 = sub i64 0, %301
  %303 = sub i64 0, %300
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add nsw i64 %301, %300
  store i64 %305, i64* %10, align 8
  %307 = load i64, i64* %10, align 8
  %308 = srem i64 %307, 998244353
  store i64 %308, i64* %10, align 8
  br label %309

; <label>:309:                                    ; preds = %285
  %310 = load i32, i32* %11, align 4
  %311 = add i32 %310, -496005694
  %312 = add i32 %311, 2
  %313 = sub i32 %312, -496005694
  %314 = add nsw i32 %310, 2
  store i32 %313, i32* %11, align 4
  br label %272

; <label>:315:                                    ; preds = %283
  store i64 0, i64* %12, align 8
  %316 = load i64, i64* %3, align 8
  %317 = mul nsw i64 2, %316
  %318 = sub i64 %317, -4721139971131522638
  %319 = add i64 %318, 1
  %320 = add i64 %319, -4721139971131522638
  %321 = add nsw i64 %317, 1
  %322 = trunc i64 %320 to i32
  store i32 %322, i32* %13, align 4
  br label %323

; <label>:323:                                    ; preds = %343, %315
  %324 = load i32, i32* %13, align 4
  %325 = sext i32 %324 to i64
  %326 = load i64, i64* %3, align 8
  %327 = mul nsw i64 3, %326
  %328 = icmp sle i64 %325, %327
  br i1 %328, label %329, label %349

; <label>:329:                                    ; preds = %323
  %330 = load i64, i64* %2, align 8
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = mul nsw i64 %330, %334
  %336 = load i64, i64* %12, align 8
  %337 = add i64 %336, 5507548520906433630
  %338 = add i64 %337, %335
  %339 = sub i64 %338, 5507548520906433630
  %340 = add nsw i64 %336, %335
  store i64 %339, i64* %12, align 8
  %341 = load i64, i64* %12, align 8
  %342 = srem i64 %341, 998244353
  store i64 %342, i64* %12, align 8
  br label %343

; <label>:343:                                    ; preds = %329
  %344 = load i32, i32* %13, align 4
  %345 = sub i32 %344, 1380376847
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1380376847
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %13, align 4
  br label %323

; <label>:349:                                    ; preds = %323
  %350 = load i64, i64* %10, align 8
  %351 = load i64, i64* %12, align 8
  %352 = sub i64 %350, 9176639363531486754
  %353 = add i64 %352, %351
  %354 = add i64 %353, 9176639363531486754
  %355 = add nsw i64 %350, %351
  %356 = load i64, i64* %9, align 8
  %357 = add i64 %356, -7473964957559886991
  %358 = sub i64 %357, %354
  %359 = sub i64 %358, -7473964957559886991
  %360 = sub nsw i64 %356, %354
  store i64 %359, i64* %9, align 8
  %361 = load i64, i64* %9, align 8
  %362 = srem i64 %361, 998244353
  store i64 %362, i64* %9, align 8
  %363 = load i64, i64* %9, align 8
  %364 = icmp slt i64 %363, 0
  br i1 %364, label %365, label %372

; <label>:365:                                    ; preds = %349
  %366 = load i64, i64* %9, align 8
  %367 = sub i64 0, %366
  %368 = sub i64 0, 998244353
  %369 = add i64 %367, %368
  %370 = sub i64 0, %369
  %371 = add nsw i64 %366, 998244353
  store i64 %370, i64* %9, align 8
  br label %372

; <label>:372:                                    ; preds = %365, %349
  %373 = load i64, i64* %9, align 8
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %376 = load i32, i32* %1, align 4
  ret i32 %376
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s876346211.cpp() #0 section ".text.startup" {
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
