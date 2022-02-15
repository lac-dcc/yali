; ModuleID = 'Project_CodeNet_C++1400/p04051/s427902848.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s427902848.cpp"
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

$_Z4calcii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@ifac = global [8005 x i64] zeroinitializer, align 16
@fac = global [8005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427902848.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1472699270, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %232
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1472699270, label %15
    i32 -1938448880, label %20
    i32 602412205, label %45
    i32 1108920923, label %48
    i32 -1384878298, label %49
    i32 -1019125166, label %53
    i32 -58287525, label %54
    i32 736476669, label %58
    i32 239334575, label %91
    i32 71275108, label %94
    i32 1555523436, label %95
    i32 -832627778, label %98
    i32 -1852392714, label %99
    i32 -931173000, label %103
    i32 -646956649, label %117
    i32 547430388, label %120
    i32 -1324088438, label %121
    i32 -1728641804, label %125
    i32 940715041, label %140
    i32 -1860168150, label %143
    i32 358860585, label %144
    i32 56031003, label %148
    i32 -790926052, label %161
    i32 -1280059164, label %164
    i32 -935291996, label %165
    i32 -2017277167, label %170
    i32 -1474238606, label %191
    i32 1993054306, label %194
    i32 898693199, label %195
    i32 1825160947, label %200
    i32 -251486938, label %222
    i32 -1665466359, label %225
  ]

; <label>:14:                                     ; preds = %12
  br label %232

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1938448880, i32 1108920923
  store i32 %19, i32* %11
  br label %232

; <label>:20:                                     ; preds = %12
  %21 = call i32 @_Z4readv()
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = call i32 @_Z4readv()
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 2001, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 2001, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4005 x i32], [4005 x i32]* %35, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 602412205, i32* %11
  br label %232

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 1472699270, i32* %11
  br label %232

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1384878298, i32* %11
  br label %232

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %50, 4001
  %52 = select i1 %51, i32 -1019125166, i32 -832627778
  store i32 %52, i32* %11
  br label %232

; <label>:53:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -58287525, i32* %11
  br label %232

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %55, 4001
  %57 = select i1 %56, i32 736476669, i32 71275108
  store i32 %57, i32* %11
  br label %232

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4005 x i32], [4005 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4005 x i32], [4005 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %65, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4005 x i32], [4005 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %74, %82
  %84 = srem i32 %83, 1000000007
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4005 x i32], [4005 x i32]* %87, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  store i32 239334575, i32* %11
  br label %232

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -58287525, i32* %11
  br label %232

; <label>:94:                                     ; preds = %12
  store i32 1555523436, i32* %11
  br label %232

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -1384878298, i32* %11
  br label %232

; <label>:98:                                     ; preds = %12
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @ifac, i64 0, i64 1), align 8
  store i32 1, i32* %5, align 4
  store i32 -1852392714, i32* %11
  br label %232

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = icmp sle i32 %100, 8002
  %102 = select i1 %101, i32 -931173000, i32 547430388
  store i32 %102, i32* %11
  br label %232

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %108, 1
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %109, %111
  %113 = srem i64 %112, 1000000007
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %115
  store i64 %113, i64* %116, align 8
  store i32 -646956649, i32* %11
  br label %232

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -1852392714, i32* %11
  br label %232

; <label>:120:                                    ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 -1324088438, i32* %11
  br label %232

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = icmp sle i32 %122, 8002
  %124 = select i1 %123, i32 -1728641804, i32 -1860168150
  store i32 %124, i32* %11
  br label %232

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %6, align 4
  %127 = sdiv i32 1000000007, %126
  %128 = sub nsw i32 1000000007, %127
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* %6, align 4
  %131 = srem i32 1000000007, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %129, %134
  %136 = srem i64 %135, 1000000007
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %138
  store i64 %136, i64* %139, align 8
  store i32 940715041, i32* %11
  br label %232

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -1324088438, i32* %11
  br label %232

; <label>:143:                                    ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 358860585, i32* %11
  br label %232

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %7, align 4
  %146 = icmp sle i32 %145, 8002
  %147 = select i1 %146, i32 56031003, i32 -1280059164
  store i32 %147, i32* %11
  br label %232

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 %157, %153
  store i64 %158, i64* %156, align 8
  %159 = load i64, i64* %156, align 8
  %160 = srem i64 %159, 1000000007
  store i64 %160, i64* %156, align 8
  store i32 -790926052, i32* %11
  br label %232

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 358860585, i32* %11
  br label %232

; <label>:164:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -935291996, i32* %11
  br label %232

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* @n, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 -2017277167, i32 1993054306
  store i32 %169, i32* %11
  br label %232

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 2001, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 2001, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4005 x i32], [4005 x i32]* %177, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* @ans, align 8
  %188 = add nsw i64 %187, %186
  store i64 %188, i64* @ans, align 8
  %189 = load i64, i64* @ans, align 8
  %190 = srem i64 %189, 1000000007
  store i64 %190, i64* @ans, align 8
  store i32 -1474238606, i32* %11
  br label %232

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  store i32 -935291996, i32* %11
  br label %232

; <label>:194:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 898693199, i32* %11
  br label %232

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* @n, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 1825160947, i32 -1665466359
  store i32 %199, i32* %11
  br label %232

; <label>:200:                                    ; preds = %12
  %201 = load i64, i64* @ans, align 8
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %205, %209
  %211 = shl i32 %210, 1
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = shl i32 %215, 1
  %217 = call i64 @_Z4calcii(i32 %211, i32 %216)
  %218 = sub nsw i64 %201, %217
  %219 = srem i64 %218, 1000000007
  %220 = add nsw i64 %219, 1000000007
  %221 = srem i64 %220, 1000000007
  store i64 %221, i64* @ans, align 8
  store i32 -251486938, i32* %11
  br label %232

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %9, align 4
  store i32 898693199, i32* %11
  br label %232

; <label>:225:                                    ; preds = %12
  %226 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @ifac, i64 0, i64 2), align 16
  %227 = load i64, i64* @ans, align 8
  %228 = mul nsw i64 %226, %227
  %229 = srem i64 %228, 1000000007
  store i64 %229, i64* @ans, align 8
  %230 = load i64, i64* @ans, align 8
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %230)
  ret i32 0

; <label>:232:                                    ; preds = %222, %200, %195, %194, %191, %170, %165, %164, %161, %148, %144, %143, %140, %125, %121, %120, %117, %103, %99, %98, %95, %94, %91, %58, %54, %53, %49, %48, %45, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 1117695928, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %40
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1117695928, label %9
    i32 980880574, label %16
    i32 -964595418, label %19
    i32 -1197427544, label %20
    i32 -1102648859, label %26
    i32 2022361669, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #7
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 980880574, i32 -964595418
  store i32 %15, i32* %5
  br label %40

; <label>:16:                                     ; preds = %6
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %2, align 1
  store i32 1117695928, i32* %5
  br label %40

; <label>:19:                                     ; preds = %6
  store i32 -1197427544, i32* %5
  br label %40

; <label>:20:                                     ; preds = %6
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = call i32 @isdigit(i32 %22) #7
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1102648859, i32 2022361669
  store i32 %25, i32* %5
  br label %40

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %1, align 4
  %28 = shl i32 %27, 3
  %29 = load i32, i32* %1, align 4
  %30 = shl i32 %29, 1
  %31 = add nsw i32 %28, %30
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = xor i32 %33, 48
  %35 = add nsw i32 %31, %34
  store i32 %35, i32* %1, align 4
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %2, align 1
  store i32 -1197427544, i32* %5
  br label %40

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %1, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %26, %20, %19, %16, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4calcii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427902848.cpp() #0 section ".text.startup" {
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
