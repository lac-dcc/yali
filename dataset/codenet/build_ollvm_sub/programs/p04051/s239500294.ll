; ModuleID = 'Project_CodeNet_C++1400/p04051/s239500294.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s239500294.cpp"
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

$_Z4readv = comdat any

$_Z5powerxx = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@A = global [200005 x i64] zeroinitializer, align 16
@B = global [200005 x i64] zeroinitializer, align 16
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@cheng = global [20005 x i64] zeroinitializer, align 16
@inv = global [20005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239500294.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @n, align 8
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %42, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %47

; <label>:14:                                     ; preds = %10
  %15 = call i64 @_Z4readv()
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = call i64 @_Z4readv()
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = add i64 2001, 3830691241888673725
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 3830691241888673725
  %27 = sub nsw i64 2001, %23
  %28 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %26
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add i64 2001, 3733851283254995867
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 3733851283254995867
  %35 = sub nsw i64 2001, %31
  %36 = getelementptr inbounds [4005 x i64], [4005 x i64]* %28, i64 0, i64 %34
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 %37, -8571596835476077246
  %39 = add i64 %38, 1
  %40 = add i64 %39, -8571596835476077246
  %41 = add nsw i64 %37, 1
  store i64 %40, i64* %36, align 8
  br label %42

; <label>:42:                                     ; preds = %14
  %43 = load i64, i64* %2, align 8
  %44 = sub i64 0, 1
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, 1
  store i64 %45, i64* %2, align 8
  br label %10

; <label>:47:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  br label %48

; <label>:48:                                     ; preds = %100, %47
  %49 = load i64, i64* %3, align 8
  %50 = icmp sle i64 %49, 4002
  br i1 %50, label %51, label %106

; <label>:51:                                     ; preds = %48
  store i64 1, i64* %4, align 8
  br label %52

; <label>:52:                                     ; preds = %94, %51
  %53 = load i64, i64* %4, align 8
  %54 = icmp sle i64 %53, 4002
  br i1 %54, label %55, label %99

; <label>:55:                                     ; preds = %52
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %56
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [4005 x i64], [4005 x i64]* %57, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %61
  %63 = load i64, i64* %4, align 8
  %64 = add i64 %63, 2499192184801203331
  %65 = sub i64 %64, 1
  %66 = sub i64 %65, 2499192184801203331
  %67 = sub nsw i64 %63, 1
  %68 = getelementptr inbounds [4005 x i64], [4005 x i64]* %62, i64 0, i64 %66
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 0, %60
  %71 = sub i64 0, %69
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %60, %69
  %75 = load i64, i64* %3, align 8
  %76 = sub i64 %75, 7404587597967796056
  %77 = sub i64 %76, 1
  %78 = add i64 %77, 7404587597967796056
  %79 = sub nsw i64 %75, 1
  %80 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %78
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [4005 x i64], [4005 x i64]* %80, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, %73
  %85 = sub i64 0, %83
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %73, %83
  %89 = srem i64 %87, 1000000007
  %90 = load i64, i64* %3, align 8
  %91 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %90
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [4005 x i64], [4005 x i64]* %91, i64 0, i64 %92
  store i64 %89, i64* %93, align 8
  br label %94

; <label>:94:                                     ; preds = %55
  %95 = load i64, i64* %4, align 8
  %96 = sub i64 0, 1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, 1
  store i64 %97, i64* %4, align 8
  br label %52

; <label>:99:                                     ; preds = %52
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i64, i64* %3, align 8
  %102 = add i64 %101, 195922535472077756
  %103 = add i64 %102, 1
  %104 = sub i64 %103, 195922535472077756
  %105 = add nsw i64 %101, 1
  store i64 %104, i64* %3, align 8
  br label %48

; <label>:106:                                    ; preds = %48
  store i64 1, i64* %5, align 8
  br label %107

; <label>:107:                                    ; preds = %134, %106
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* @n, align 8
  %110 = icmp sle i64 %108, %109
  br i1 %110, label %111, label %139

; <label>:111:                                    ; preds = %107
  %112 = load i64, i64* @ans, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add i64 2001, -2941770783046849110
  %117 = add i64 %116, %115
  %118 = sub i64 %117, -2941770783046849110
  %119 = add nsw i64 2001, %115
  %120 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %118
  %121 = load i64, i64* %5, align 8
  %122 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add i64 2001, 1613624664482678007
  %125 = add i64 %124, %123
  %126 = sub i64 %125, 1613624664482678007
  %127 = add nsw i64 2001, %123
  %128 = getelementptr inbounds [4005 x i64], [4005 x i64]* %120, i64 0, i64 %126
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, %129
  %131 = sub i64 %112, %130
  %132 = add nsw i64 %112, %129
  %133 = srem i64 %131, 1000000007
  store i64 %133, i64* @ans, align 8
  br label %134

; <label>:134:                                    ; preds = %111
  %135 = load i64, i64* %5, align 8
  %136 = sub i64 0, 1
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %135, 1
  store i64 %137, i64* %5, align 8
  br label %107

; <label>:139:                                    ; preds = %107
  store i64 1, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @cheng, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @cheng, i64 0, i64 0), align 16
  store i64 2, i64* %6, align 8
  br label %140

; <label>:140:                                    ; preds = %156, %139
  %141 = load i64, i64* %6, align 8
  %142 = icmp sle i64 %141, 20000
  br i1 %142, label %143, label %161

; <label>:143:                                    ; preds = %140
  %144 = load i64, i64* %6, align 8
  %145 = add i64 %144, 3056809403369491564
  %146 = sub i64 %145, 1
  %147 = sub i64 %146, 3056809403369491564
  %148 = sub nsw i64 %144, 1
  %149 = getelementptr inbounds [20005 x i64], [20005 x i64]* @cheng, i64 0, i64 %147
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %6, align 8
  %152 = mul nsw i64 %150, %151
  %153 = srem i64 %152, 1000000007
  %154 = load i64, i64* %6, align 8
  %155 = getelementptr inbounds [20005 x i64], [20005 x i64]* @cheng, i64 0, i64 %154
  store i64 %153, i64* %155, align 8
  br label %156

; <label>:156:                                    ; preds = %143
  %157 = load i64, i64* %6, align 8
  %158 = sub i64 0, 1
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %157, 1
  store i64 %159, i64* %6, align 8
  br label %140

; <label>:161:                                    ; preds = %140
  %162 = load i64, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @cheng, i64 0, i64 20000), align 16
  %163 = call i64 @_Z5powerxx(i64 %162, i64 1000000005)
  store i64 %163, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 20000), align 16
  store i64 1, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 19999, i64* %7, align 8
  br label %164

; <label>:164:                                    ; preds = %182, %161
  %165 = load i64, i64* %7, align 8
  %166 = icmp sge i64 %165, 2
  br i1 %166, label %167, label %189

; <label>:167:                                    ; preds = %164
  %168 = load i64, i64* %7, align 8
  %169 = sub i64 0, 1
  %170 = sub i64 %168, %169
  %171 = add nsw i64 %168, 1
  %172 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %170
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %7, align 8
  %175 = sub i64 0, 1
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, 1
  %178 = mul nsw i64 %173, %176
  %179 = srem i64 %178, 1000000007
  %180 = load i64, i64* %7, align 8
  %181 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %180
  store i64 %179, i64* %181, align 8
  br label %182

; <label>:182:                                    ; preds = %167
  %183 = load i64, i64* %7, align 8
  %184 = sub i64 0, %183
  %185 = sub i64 0, -1
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add nsw i64 %183, -1
  store i64 %187, i64* %7, align 8
  br label %164

; <label>:189:                                    ; preds = %164
  store i64 1, i64* %8, align 8
  br label %190

; <label>:190:                                    ; preds = %224, %189
  %191 = load i64, i64* %8, align 8
  %192 = load i64, i64* @n, align 8
  %193 = icmp sle i64 %191, %192
  br i1 %193, label %194, label %230

; <label>:194:                                    ; preds = %190
  %195 = load i64, i64* @ans, align 8
  %196 = load i64, i64* %8, align 8
  %197 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* %8, align 8
  %200 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 0, %198
  %203 = sub i64 0, %201
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add nsw i64 %198, %201
  %207 = mul nsw i64 2, %205
  %208 = load i64, i64* %8, align 8
  %209 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = mul nsw i64 2, %210
  %212 = call i64 @_Z1Cxx(i64 %207, i64 %211)
  %213 = srem i64 %212, 1000000007
  %214 = sub i64 %195, 9019541154786627751
  %215 = sub i64 %214, %213
  %216 = add i64 %215, 9019541154786627751
  %217 = sub nsw i64 %195, %213
  %218 = sub i64 0, %216
  %219 = sub i64 0, 1000000007
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add nsw i64 %216, 1000000007
  %223 = srem i64 %221, 1000000007
  store i64 %223, i64* @ans, align 8
  br label %224

; <label>:224:                                    ; preds = %194
  %225 = load i64, i64* %8, align 8
  %226 = add i64 %225, 5298536461533564135
  %227 = add i64 %226, 1
  %228 = sub i64 %227, 5298536461533564135
  %229 = add nsw i64 %225, 1
  store i64 %228, i64* %8, align 8
  br label %190

; <label>:230:                                    ; preds = %190
  %231 = load i64, i64* @ans, align 8
  %232 = load i64, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 2), align 16
  %233 = mul nsw i64 %231, %232
  %234 = srem i64 %233, 1000000007
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = or i1 %12, %14
  %16 = xor i1 %10, true
  br i1 %15, label %17, label %25

; <label>:17:                                     ; preds = %6
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i64 -1, i64* %2, align 8
  br label %22

; <label>:22:                                     ; preds = %21, %17
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  br label %6

; <label>:25:                                     ; preds = %6
  br label %26

; <label>:26:                                     ; preds = %31, %25
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isdigit(i32 %28) #7
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %26
  %32 = load i64, i64* %1, align 8
  %33 = shl i64 %32, 3
  %34 = load i64, i64* %1, align 8
  %35 = shl i64 %34, 1
  %36 = sub i64 0, %33
  %37 = sub i64 0, %35
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %33, %35
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = xor i32 %42, -1
  %44 = and i32 48, %43
  %45 = xor i32 48, -1
  %46 = and i32 %42, %45
  %47 = or i32 %44, %46
  %48 = xor i32 %42, 48
  %49 = sext i32 %47 to i64
  %50 = add i64 %39, -3525266601951985684
  %51 = add i64 %50, %49
  %52 = sub i64 %51, -3525266601951985684
  %53 = add nsw i64 %39, %49
  store i64 %52, i64* %1, align 8
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  br label %26

; <label>:56:                                     ; preds = %26
  %57 = load i64, i64* %1, align 8
  %58 = load i64, i64* %2, align 8
  %59 = mul nsw i64 %57, %58
  ret i64 %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5powerxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [20005 x i64], [20005 x i64]* @cheng, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 %13, 2946859022465622083
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 2946859022465622083
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s239500294.cpp() #0 section ".text.startup" {
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
