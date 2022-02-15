; ModuleID = 'Project_CodeNet_C++1400/p04051/s328677824.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s328677824.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z8read_intv = comdat any

$_Z3ksmii = comdat any

$_Z3Modi = comdat any

$_Z3AddRii = comdat any

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ibuf = global [262144 x i8] zeroinitializer, align 16
@iS = global i8* null, align 8
@iT = global i8* null, align 8
@fac = global [8010 x i32] zeroinitializer, align 16
@ifac = global [8010 x i32] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@X = global [200010 x i32] zeroinitializer, align 16
@Y = global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328677824.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 @_Z8read_intv()
  store i32 %13, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 2001, i32* %4, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %15, 8000
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = call i32 @_Z3ksmii(i32 %31, i32 1000000005)
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %40, 51306048
  %42 = add i32 %41, 1
  %43 = add i32 %42, 51306048
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %116, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %121

; <label>:50:                                     ; preds = %46
  %51 = call i32 @_Z8read_intv()
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200010 x i32], [200010 x i32]* @X, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 %51, i32* %7, align 4
  %55 = call i32 @_Z8read_intv()
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x i32], [200010 x i32]* @Y, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 %55, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %63 = add nsw i32 %59, %60
  store i32 %62, i32* %9, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %9, align 4
  %67 = shl i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 1, %71
  %73 = load i32, i32* %8, align 4
  %74 = shl i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %72, %78
  %80 = srem i64 %79, 1000000007
  %81 = load i32, i32* %7, align 4
  %82 = shl i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %80, %86
  %88 = sub i64 0, %65
  %89 = sub i64 0, %87
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %65, %87
  %93 = srem i64 %91, 1000000007
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, %96
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add i32 %102, -455929003
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -455929003
  %107 = sub nsw i32 %102, %103
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [4010 x i32], [4010 x i32]* %101, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %109, align 4
  br label %116

; <label>:116:                                    ; preds = %50
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %6, align 4
  br label %46

; <label>:121:                                    ; preds = %46
  store i32 1, i32* %10, align 4
  br label %122

; <label>:122:                                    ; preds = %180, %121
  %123 = load i32, i32* %10, align 4
  %124 = icmp sle i32 %123, 4001
  br i1 %124, label %125, label %187

; <label>:125:                                    ; preds = %122
  store i32 1, i32* %11, align 4
  br label %126

; <label>:126:                                    ; preds = %174, %125
  %127 = load i32, i32* %11, align 4
  %128 = icmp sle i32 %127, 4001
  br i1 %128, label %129, label %179

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %131
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4010 x i32], [4010 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 %137, -1490074972
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1490074972
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %142
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4010 x i32], [4010 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %136, %148
  %150 = add nsw i32 %136, %147
  %151 = call i32 @_Z3Modi(i32 %149)
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %153
  %155 = load i32, i32* %11, align 4
  %156 = sub i32 %155, 421482555
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 421482555
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [4010 x i32], [4010 x i32]* %154, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %151, 1968264267
  %164 = add i32 %163, %162
  %165 = sub i32 %164, 1968264267
  %166 = add nsw i32 %151, %162
  %167 = call i32 @_Z3Modi(i32 %165)
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %169
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4010 x i32], [4010 x i32]* %170, i64 0, i64 %172
  store i32 %167, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %129
  %175 = load i32, i32* %11, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %11, align 4
  br label %126

; <label>:179:                                    ; preds = %126
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %10, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %10, align 4
  br label %122

; <label>:187:                                    ; preds = %122
  %188 = load i32, i32* %3, align 4
  %189 = add i32 1000000007, -1846797541
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -1846797541
  %192 = sub nsw i32 1000000007, %188
  %193 = call i32 @_Z3Modi(i32 %191)
  store i32 %193, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %194

; <label>:194:                                    ; preds = %222, %187
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %227

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200010 x i32], [200010 x i32]* @X, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, %199
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %199, %203
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %209
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200010 x i32], [200010 x i32]* @Y, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 %211, %216
  %218 = add nsw i32 %211, %215
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [4010 x i32], [4010 x i32]* %210, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %3, i32 %221)
  br label %222

; <label>:222:                                    ; preds = %198
  %223 = load i32, i32* %12, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %12, align 4
  br label %194

; <label>:227:                                    ; preds = %194
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 500000004, %229
  %231 = srem i64 %230, 1000000007
  %232 = trunc i64 %231 to i32
  store i32 %232, i32* %3, align 4
  %233 = load i32, i32* %3, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z8read_intv() #0 comdat {
  %1 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %1)
  %2 = load i32, i32* %1, align 4
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %29, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 -1519825288, -1
  %14 = or i32 %11, %12
  %15 = or i32 -1519825288, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %20, %9
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %6

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %5, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Modi(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, 1000000007
  br i1 %4, label %5, label %10

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 0, 1000000007
  %8 = add i32 %6, %7
  %9 = sub nsw i32 %6, 1000000007
  br label %12

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %5
  %13 = phi i32 [ %8, %5 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add i32 %6, -366693996
  %9 = add i32 %8, %7
  %10 = sub i32 %9, -366693996
  %11 = add nsw i32 %6, %7
  %12 = call i32 @_Z3Modi(i32 %10)
  %13 = load i32*, i32** %3, align 8
  store i32 %12, i32* %13, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i8 0, i8* %4, align 1
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %42, %1
  %7 = load i8*, i8** @iS, align 8
  %8 = load i8*, i8** @iT, align 8
  %9 = icmp eq i8* %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %6
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i8** @iS, align 8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %12 = call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 1, i64 262144, %struct._IO_FILE* %11)
  %13 = getelementptr inbounds i8, i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 %12
  store i8* %13, i8** @iT, align 8
  %14 = load i8*, i8** @iS, align 8
  %15 = load i8*, i8** @iT, align 8
  %16 = icmp eq i8* %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %10
  br label %23

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** @iS, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** @iS, align 8
  %21 = load i8, i8* %19, align 1
  %22 = sext i8 %21 to i32
  br label %23

; <label>:23:                                     ; preds = %18, %17
  %24 = phi i32 [ -1, %17 ], [ %22, %18 ]
  br label %30

; <label>:25:                                     ; preds = %6
  %26 = load i8*, i8** @iS, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** @iS, align 8
  %28 = load i8, i8* %26, align 1
  %29 = sext i8 %28 to i32
  br label %30

; <label>:30:                                     ; preds = %25, %23
  %31 = phi i32 [ %24, %23 ], [ %29, %25 ]
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #7
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = and i1 true, %36
  %38 = xor i1 true, true
  %39 = and i1 %35, %38
  %40 = or i1 %37, %39
  %41 = xor i1 %35, true
  br i1 %40, label %42, label %54

; <label>:42:                                     ; preds = %30
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 45
  %46 = zext i1 %45 to i32
  %47 = load i8, i8* %4, align 1
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, %46
  %50 = xor i32 %48, %46
  %51 = or i32 %49, %50
  %52 = or i32 %48, %46
  %53 = trunc i32 %51 to i8
  store i8 %53, i8* %4, align 1
  br label %6

; <label>:54:                                     ; preds = %30
  br label %55

; <label>:55:                                     ; preds = %99, %54
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 @isdigit(i32 %57) #7
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %102

; <label>:60:                                     ; preds = %55
  %61 = load i32*, i32** %2, align 8
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, 10
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = xor i32 %65, -1
  %67 = and i32 48, %66
  %68 = xor i32 48, -1
  %69 = and i32 %65, %68
  %70 = or i32 %67, %69
  %71 = xor i32 %65, 48
  %72 = sub i32 0, %70
  %73 = sub i32 %63, %72
  %74 = add nsw i32 %63, %70
  %75 = load i32*, i32** %2, align 8
  store i32 %73, i32* %75, align 4
  %76 = load i8*, i8** @iS, align 8
  %77 = load i8*, i8** @iT, align 8
  %78 = icmp eq i8* %76, %77
  br i1 %78, label %79, label %94

; <label>:79:                                     ; preds = %60
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i8** @iS, align 8
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %81 = call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 1, i64 262144, %struct._IO_FILE* %80)
  %82 = getelementptr inbounds i8, i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 %81
  store i8* %82, i8** @iT, align 8
  %83 = load i8*, i8** @iS, align 8
  %84 = load i8*, i8** @iT, align 8
  %85 = icmp eq i8* %83, %84
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %79
  br label %92

; <label>:87:                                     ; preds = %79
  %88 = load i8*, i8** @iS, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** @iS, align 8
  %90 = load i8, i8* %88, align 1
  %91 = sext i8 %90 to i32
  br label %92

; <label>:92:                                     ; preds = %87, %86
  %93 = phi i32 [ -1, %86 ], [ %91, %87 ]
  br label %99

; <label>:94:                                     ; preds = %60
  %95 = load i8*, i8** @iS, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** @iS, align 8
  %97 = load i8, i8* %95, align 1
  %98 = sext i8 %97 to i32
  br label %99

; <label>:99:                                     ; preds = %94, %92
  %100 = phi i32 [ %93, %92 ], [ %98, %94 ]
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %3, align 1
  br label %55

; <label>:102:                                    ; preds = %55
  %103 = load i8, i8* %4, align 1
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %102
  %106 = load i32*, i32** %2, align 8
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, -1169088433
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -1169088433
  %111 = sub nsw i32 0, %107
  br label %115

; <label>:112:                                    ; preds = %102
  %113 = load i32*, i32** %2, align 8
  %114 = load i32, i32* %113, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %105
  %116 = phi i32 [ %110, %105 ], [ %114, %112 ]
  %117 = load i32*, i32** %2, align 8
  store i32 %116, i32* %117, align 4
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s328677824.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
