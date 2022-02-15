; ModuleID = 'Project_CodeNet_C++1400/p03349/s683339287.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s683339287.cpp"
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
@dp = global [309 x [309 x i64]] zeroinitializer, align 16
@nr = global [609 x [609 x i64]] zeroinitializer, align 16
@ret = global [309 x [309 x i64]] zeroinitializer, align 16
@power = global [609 x [609 x i64]] zeroinitializer, align 16
@mod = global i64 0, align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683339287.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %71, %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 600
  br i1 %9, label %10, label %77

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %64, %10
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 600
  br i1 %13, label %14, label %70

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %17, %14
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [609 x i64], [609 x i64]* %23, i64 0, i64 %25
  store i64 1, i64* %26, align 8
  br label %63

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 %28, -1261237695
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1261237695
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [609 x i64], [609 x i64]* %34, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %40
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, 1772334515
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1772334515
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [609 x i64], [609 x i64]* %41, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, %38
  %51 = sub i64 0, %49
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %38, %49
  %55 = load i64, i64* @mod, align 8
  %56 = srem i64 %53, %55
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [609 x i64], [609 x i64]* %59, i64 0, i64 %61
  store i64 %56, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %27, %20
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, 427552948
  %67 = add i32 %66, 1
  %68 = add i32 %67, 427552948
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %2, align 4
  br label %11

; <label>:70:                                     ; preds = %11
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %1, align 4
  %73 = sub i32 %72, -1994689808
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1994689808
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %1, align 4
  br label %7

; <label>:77:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %118, %77
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %79, 600
  br i1 %80, label %81, label %125

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %83
  %85 = getelementptr inbounds [609 x i64], [609 x i64]* %84, i64 0, i64 0
  store i64 1, i64* %85, align 8
  store i32 1, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %111, %81
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %87, 600
  br i1 %88, label %89, label %117

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [609 x i64], [609 x i64]* %92, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %103 = load i64, i64* @mod, align 8
  %104 = srem i64 %102, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [609 x i64], [609 x i64]* %107, i64 0, i64 %109
  store i64 %104, i64* %110, align 8
  br label %111

; <label>:111:                                    ; preds = %89
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, -1814955042
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1814955042
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %4, align 4
  br label %86

; <label>:117:                                    ; preds = %86
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %3, align 4
  br label %78

; <label>:125:                                    ; preds = %78
  store i64 1, i64* getelementptr inbounds ([309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %218, %125
  %127 = load i32, i32* %5, align 4
  %128 = icmp sle i32 %127, 300
  br i1 %128, label %129, label %225

; <label>:129:                                    ; preds = %126
  store i32 0, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %211, %129
  %131 = load i32, i32* %6, align 4
  %132 = icmp sle i32 %131, 300
  br i1 %132, label %133, label %217

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [309 x i64], [309 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [309 x i64], [309 x i64]* %146, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, %140
  %152 = sub i64 %150, %151
  %153 = add nsw i64 %150, %140
  store i64 %152, i64* %149, align 8
  %154 = load i64, i64* @mod, align 8
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %155, 993060989
  %157 = add i32 %156, 1
  %158 = add i32 %157, 993060989
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [309 x i64], [309 x i64]* %161, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = srem i64 %165, %154
  store i64 %166, i64* %164, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [309 x i64], [309 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 1, %173
  %175 = load i32, i32* %5, align 4
  %176 = add i32 %175, -335172814
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -335172814
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = mul nsw i64 %174, %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [309 x i64], [309 x i64]* %184, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 0, %181
  %195 = sub i64 %193, %194
  %196 = add nsw i64 %193, %181
  store i64 %195, i64* %192, align 8
  %197 = load i64, i64* @mod, align 8
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [309 x i64], [309 x i64]* %200, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = srem i64 %209, %197
  store i64 %210, i64* %208, align 8
  br label %211

; <label>:211:                                    ; preds = %133
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 %212, -1590561645
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1590561645
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %6, align 4
  br label %130

; <label>:217:                                    ; preds = %130
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %5, align 4
  br label %126

; <label>:225:                                    ; preds = %126
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8, %2
  store i64 0, i64* %3, align 8
  br label %23

; <label>:13:                                     ; preds = %8
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub nsw i64 %14, %15
  %19 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %17
  %20 = load i64, i64* %5, align 8
  %21 = getelementptr inbounds [609 x i64], [609 x i64]* %19, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %13, %12
  %24 = load i64, i64* %3, align 8
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %5
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds [609 x i64], [609 x i64]* %6, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @K)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @mod)
  call void @_Z4initv()
  store i64 1, i64* getelementptr inbounds ([309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %107, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* @K, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %112

; <label>:13:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %100, %13
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @N, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %106

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [309 x i64], [309 x i64]* %22, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %19
  br label %100

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %93, %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* @N, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = add i64 %33, -8187564462331568016
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -8187564462331568016
  %39 = sub nsw i64 %33, %35
  %40 = icmp sle i64 %32, %38
  br i1 %40, label %41, label %99

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [309 x i64], [309 x i64]* %44, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [309 x i64], [309 x i64]* %51, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %48, %55
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %63, 687849836
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 687849836
  %68 = add nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [309 x i64], [309 x i64]* %62, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, -6149767024734796537
  %73 = add i64 %72, %56
  %74 = sub i64 %73, -6149767024734796537
  %75 = add nsw i64 %71, %56
  store i64 %74, i64* %70, align 8
  %76 = load i64, i64* @mod, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %83, -1345055754
  %86 = add i32 %85, %84
  %87 = add i32 %86, -1345055754
  %88 = add nsw i32 %83, %84
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [309 x i64], [309 x i64]* %82, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = srem i64 %91, %76
  store i64 %92, i64* %90, align 8
  br label %93

; <label>:93:                                     ; preds = %41
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, 18488931
  %96 = add i32 %95, 1
  %97 = add i32 %96, 18488931
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %30

; <label>:99:                                     ; preds = %30
  br label %100

; <label>:100:                                    ; preds = %99, %28
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, 1998751481
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1998751481
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  br label %14

; <label>:106:                                    ; preds = %14
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %2, align 4
  br label %8

; <label>:112:                                    ; preds = %8
  %113 = load i64, i64* @K, align 8
  %114 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %113
  %115 = load i64, i64* @N, align 8
  %116 = getelementptr inbounds [309 x i64], [309 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s683339287.cpp() #0 section ".text.startup" {
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
