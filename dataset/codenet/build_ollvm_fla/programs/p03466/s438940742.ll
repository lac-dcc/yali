; ModuleID = 'Project_CodeNet_C++1400/p03466/s438940742.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s438940742.cpp"
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

$_Z4readIxEvRT_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z2gcv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [1000000 x i8] zeroinitializer, align 16
@p1 = global i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i32 0, i32 0), align 8
@p2 = global i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438940742.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
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
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %4)
  %24 = alloca i32
  store i32 298511323, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %244
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 298511323, label %29
    i32 658525822, label %34
    i32 1979053511, label %49
    i32 -1934755539, label %54
    i32 -1786897257, label %83
    i32 -1199476013, label %88
    i32 -1839299110, label %99
    i32 1496399207, label %102
    i32 1412570703, label %119
    i32 -1312048343, label %123
    i32 656009547, label %133
    i32 1638361456, label %136
    i32 -967322294, label %140
    i32 -521159550, label %141
    i32 -58475354, label %142
    i32 1868859189, label %149
    i32 406774790, label %152
    i32 44549030, label %191
    i32 1706340279, label %197
    i32 -2072415752, label %206
    i32 -1821705380, label %209
    i32 446698831, label %214
    i32 875584479, label %220
    i32 2002932374, label %231
    i32 482824727, label %234
    i32 -1017802360, label %236
  ]

; <label>:28:                                     ; preds = %26
  br label %244

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %4, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %4, align 8
  %32 = icmp ne i64 %30, 0
  %33 = select i1 %32, i32 658525822, i32 -1017802360
  store i32 %33, i32* %24
  br label %244

; <label>:34:                                     ; preds = %26
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %5)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %6)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %7)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %8)
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = add nsw i64 %35, %36
  store i64 %37, i64* %9, align 8
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %6, align 8
  %40 = add nsw i64 %38, %39
  %41 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, 1
  %44 = sdiv i64 %40, %43
  store i64 %44, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %6, align 8
  %47 = add nsw i64 %45, %46
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %12, align 8
  store i32 1979053511, i32* %24
  br label %244

; <label>:49:                                     ; preds = %26
  %50 = load i64, i64* %11, align 8
  %51 = load i64, i64* %12, align 8
  %52 = icmp sle i64 %50, %51
  %53 = select i1 %52, i32 -1934755539, i32 -58475354
  store i32 %53, i32* %24
  br label %244

; <label>:54:                                     ; preds = %26
  %55 = load i64, i64* %11, align 8
  %56 = load i64, i64* %12, align 8
  %57 = add nsw i64 %55, %56
  %58 = ashr i64 %57, 1
  store i64 %58, i64* %13, align 8
  %59 = load i64, i64* %13, align 8
  %60 = load i64, i64* %10, align 8
  %61 = add nsw i64 %60, 1
  %62 = sdiv i64 %59, %61
  %63 = load i64, i64* %10, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* %13, align 8
  %66 = add nsw i64 %64, %65
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* %10, align 8
  %69 = add nsw i64 %68, 1
  %70 = sdiv i64 %67, %69
  %71 = load i64, i64* %10, align 8
  %72 = add nsw i64 %71, 1
  %73 = mul nsw i64 %70, %72
  %74 = sub nsw i64 %66, %73
  store i64 %74, i64* %15, align 8
  %75 = load i64, i64* %13, align 8
  %76 = load i64, i64* %10, align 8
  %77 = add nsw i64 %76, 1
  %78 = sdiv i64 %75, %77
  store i64 %78, i64* %16, align 8
  %79 = load i64, i64* %15, align 8
  %80 = load i64, i64* %5, align 8
  %81 = icmp sgt i64 %79, %80
  %82 = select i1 %81, i32 -1839299110, i32 -1786897257
  store i32 %82, i32* %24
  br label %244

; <label>:83:                                     ; preds = %26
  %84 = load i64, i64* %16, align 8
  %85 = load i64, i64* %6, align 8
  %86 = icmp sgt i64 %84, %85
  %87 = select i1 %86, i32 -1839299110, i32 -1199476013
  store i32 %87, i32* %24
  br label %244

; <label>:88:                                     ; preds = %26
  %89 = load i64, i64* %5, align 8
  %90 = load i64, i64* %15, align 8
  %91 = sub nsw i64 %89, %90
  %92 = load i64, i64* %13, align 8
  %93 = load i64, i64* %10, align 8
  %94 = add nsw i64 %93, 1
  %95 = srem i64 %92, %94
  %96 = add nsw i64 %91, %95
  %97 = icmp sle i64 %96, 0
  %98 = select i1 %97, i32 -1839299110, i32 1496399207
  store i32 %98, i32* %24
  br label %244

; <label>:99:                                     ; preds = %26
  %100 = load i64, i64* %13, align 8
  %101 = sub nsw i64 %100, 1
  store i64 %101, i64* %12, align 8
  store i32 -521159550, i32* %24
  br label %244

; <label>:102:                                    ; preds = %26
  %103 = load i64, i64* %6, align 8
  %104 = load i64, i64* %16, align 8
  %105 = sub nsw i64 %103, %104
  %106 = load i64, i64* %5, align 8
  %107 = add nsw i64 %105, %106
  %108 = load i64, i64* %15, align 8
  %109 = sub nsw i64 %107, %108
  store i64 %109, i64* %2
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* %15, align 8
  %112 = sub nsw i64 %110, %111
  store i64 %112, i64* %1
  %113 = load i64, i64* %13, align 8
  %114 = load i64, i64* %10, align 8
  %115 = add nsw i64 %114, 1
  %116 = srem i64 %113, %115
  %117 = icmp sgt i64 %116, 0
  %118 = select i1 %117, i32 -1312048343, i32 1412570703
  store i32 %118, i32* %24
  store i1 true, i1* %25
  br label %244

; <label>:119:                                    ; preds = %26
  %120 = load i64, i64* %13, align 8
  %121 = icmp ne i64 %120, 0
  %122 = xor i1 %121, true
  store i32 -1312048343, i32* %24
  store i1 %122, i1* %25
  br label %244

; <label>:123:                                    ; preds = %26
  %124 = load i1, i1* %25
  %125 = zext i1 %124 to i64
  %126 = load volatile i64, i64* %1
  %127 = add nsw i64 %126, %125
  %128 = load volatile i64, i64* %2
  %129 = sdiv i64 %128, %127
  %130 = load i64, i64* %10, align 8
  %131 = icmp sgt i64 %129, %130
  %132 = select i1 %131, i32 656009547, i32 1638361456
  store i32 %132, i32* %24
  br label %244

; <label>:133:                                    ; preds = %26
  %134 = load i64, i64* %13, align 8
  %135 = sub nsw i64 %134, 1
  store i64 %135, i64* %12, align 8
  store i32 -967322294, i32* %24
  br label %244

; <label>:136:                                    ; preds = %26
  %137 = load i64, i64* %13, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %11, align 8
  %139 = load i64, i64* %13, align 8
  store i64 %139, i64* %14, align 8
  store i32 -967322294, i32* %24
  br label %244

; <label>:140:                                    ; preds = %26
  store i32 -521159550, i32* %24
  br label %244

; <label>:141:                                    ; preds = %26
  store i32 1979053511, i32* %24
  br label %244

; <label>:142:                                    ; preds = %26
  %143 = load i64, i64* %14, align 8
  %144 = load i64, i64* %10, align 8
  %145 = add nsw i64 %144, 1
  %146 = srem i64 %143, %145
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i32 1868859189, i32 406774790
  store i32 %148, i32* %24
  br label %244

; <label>:149:                                    ; preds = %26
  %150 = load i64, i64* %14, align 8
  %151 = add nsw i64 %150, -1
  store i64 %151, i64* %14, align 8
  store i32 406774790, i32* %24
  br label %244

; <label>:152:                                    ; preds = %26
  %153 = load i64, i64* %14, align 8
  %154 = load i64, i64* %10, align 8
  %155 = add nsw i64 %154, 1
  %156 = sdiv i64 %153, %155
  %157 = load i64, i64* %10, align 8
  %158 = mul nsw i64 %156, %157
  %159 = load i64, i64* %14, align 8
  %160 = add nsw i64 %158, %159
  %161 = load i64, i64* %14, align 8
  %162 = load i64, i64* %10, align 8
  %163 = add nsw i64 %162, 1
  %164 = sdiv i64 %161, %163
  %165 = load i64, i64* %10, align 8
  %166 = add nsw i64 %165, 1
  %167 = mul nsw i64 %164, %166
  %168 = sub nsw i64 %160, %167
  store i64 %168, i64* %17, align 8
  %169 = load i64, i64* %14, align 8
  %170 = load i64, i64* %10, align 8
  %171 = add nsw i64 %170, 1
  %172 = sdiv i64 %169, %171
  store i64 %172, i64* %18, align 8
  %173 = load i64, i64* %17, align 8
  %174 = load i64, i64* %5, align 8
  %175 = sub nsw i64 %174, %173
  store i64 %175, i64* %5, align 8
  %176 = load i64, i64* %18, align 8
  %177 = load i64, i64* %6, align 8
  %178 = sub nsw i64 %177, %176
  store i64 %178, i64* %6, align 8
  %179 = load i64, i64* %9, align 8
  %180 = load i64, i64* %5, align 8
  %181 = add nsw i64 %180, 1
  %182 = load i64, i64* %10, align 8
  %183 = add nsw i64 %182, 1
  %184 = mul nsw i64 %181, %183
  %185 = sub nsw i64 %179, %184
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %19, align 8
  %187 = load i64, i64* %14, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, i64* %21, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %21)
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %20, align 8
  store i32 44549030, i32* %24
  br label %244

; <label>:191:                                    ; preds = %26
  %192 = load i64, i64* %20, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %14)
  %194 = load i64, i64* %193, align 8
  %195 = icmp sle i64 %192, %194
  %196 = select i1 %195, i32 1706340279, i32 -1821705380
  store i32 %196, i32* %24
  br label %244

; <label>:197:                                    ; preds = %26
  %198 = load i64, i64* %20, align 8
  %199 = load i64, i64* %10, align 8
  %200 = add nsw i64 %199, 1
  %201 = srem i64 %198, %200
  %202 = icmp eq i64 %201, 0
  %203 = zext i1 %202 to i32
  %204 = add nsw i32 65, %203
  %205 = call i32 @putchar(i32 %204)
  store i32 -2072415752, i32* %24
  br label %244

; <label>:206:                                    ; preds = %26
  %207 = load i64, i64* %20, align 8
  %208 = add nsw i64 %207, 1
  store i64 %208, i64* %20, align 8
  store i32 44549030, i32* %24
  br label %244

; <label>:209:                                    ; preds = %26
  %210 = load i64, i64* %14, align 8
  %211 = add nsw i64 %210, 1
  store i64 %211, i64* %23, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %7)
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %22, align 8
  store i32 446698831, i32* %24
  br label %244

; <label>:214:                                    ; preds = %26
  %215 = load i64, i64* %22, align 8
  %216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %217 = load i64, i64* %216, align 8
  %218 = icmp sle i64 %215, %217
  %219 = select i1 %218, i32 875584479, i32 482824727
  store i32 %219, i32* %24
  br label %244

; <label>:220:                                    ; preds = %26
  %221 = load i64, i64* %22, align 8
  %222 = load i64, i64* %19, align 8
  %223 = sub nsw i64 %221, %222
  %224 = load i64, i64* %10, align 8
  %225 = add nsw i64 %224, 1
  %226 = srem i64 %223, %225
  %227 = icmp eq i64 %226, 0
  %228 = zext i1 %227 to i32
  %229 = sub nsw i32 66, %228
  %230 = call i32 @putchar(i32 %229)
  store i32 2002932374, i32* %24
  br label %244

; <label>:231:                                    ; preds = %26
  %232 = load i64, i64* %22, align 8
  %233 = add nsw i64 %232, 1
  store i64 %233, i64* %22, align 8
  store i32 446698831, i32* %24
  br label %244

; <label>:234:                                    ; preds = %26
  %235 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 298511323, i32* %24
  br label %244

; <label>:236:                                    ; preds = %26
  %237 = call i64 @clock() #3
  %238 = sitofp i64 %237 to double
  %239 = fdiv double %238, 1.000000e+06
  %240 = fmul double %239, 1.000000e+03
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cerr, double %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %241, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:244:                                    ; preds = %234, %231, %220, %214, %209, %206, %197, %191, %152, %149, %142, %141, %140, %136, %133, %123, %119, %102, %99, %88, %83, %54, %49, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  %6 = call signext i8 @_Z2gcv()
  %7 = sext i8 %6 to i64
  store i64 %7, i64* %3, align 8
  %8 = alloca i32
  store i32 -298562894, i32* %8
  %9 = alloca i1
  %10 = alloca i32
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %68
  %13 = load i32, i32* %8
  switch i32 %13, label %14 [
    i32 -298562894, label %15
    i32 1077404426, label %19
    i32 -1287154523, label %23
    i32 -324448633, label %26
    i32 -498729782, label %29
    i32 -190433844, label %32
    i32 1674016119, label %36
    i32 148692923, label %39
    i32 -314319427, label %40
    i32 984163677, label %43
    i32 -597616786, label %47
    i32 1702074727, label %50
    i32 -1666610391, label %53
    i32 601385071, label %63
  ]

; <label>:14:                                     ; preds = %12
  br label %68

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = icmp slt i64 %16, 48
  %18 = select i1 %17, i32 1077404426, i32 -324448633
  store i32 %18, i32* %8
  store i1 false, i1* %9
  br label %68

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %3, align 8
  %21 = icmp sgt i64 %20, 57
  %22 = select i1 %21, i32 -1287154523, i32 -324448633
  store i32 %22, i32* %8
  store i1 false, i1* %9
  br label %68

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %3, align 8
  %25 = icmp ne i64 %24, 45
  store i32 -324448633, i32* %8
  store i1 %25, i1* %9
  br label %68

; <label>:26:                                     ; preds = %12
  %27 = load i1, i1* %9
  %28 = select i1 %27, i32 -498729782, i32 -190433844
  store i32 %28, i32* %8
  br label %68

; <label>:29:                                     ; preds = %12
  %30 = call signext i8 @_Z2gcv()
  %31 = sext i8 %30 to i64
  store i64 %31, i64* %3, align 8
  store i32 -298562894, i32* %8
  br label %68

; <label>:32:                                     ; preds = %12
  %33 = load i64, i64* %3, align 8
  %34 = icmp eq i64 %33, 45
  %35 = select i1 %34, i32 1674016119, i32 148692923
  store i32 %35, i32* %8
  br label %68

; <label>:36:                                     ; preds = %12
  %37 = call signext i8 @_Z2gcv()
  %38 = sext i8 %37 to i64
  store i64 %38, i64* %3, align 8
  store i32 -314319427, i32* %8
  store i32 -1, i32* %10
  br label %68

; <label>:39:                                     ; preds = %12
  store i32 -314319427, i32* %8
  store i32 1, i32* %10
  br label %68

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %10
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %4, align 8
  store i32 984163677, i32* %8
  br label %68

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %3, align 8
  %45 = icmp sge i64 %44, 48
  %46 = select i1 %45, i32 -597616786, i32 1702074727
  store i32 %46, i32* %8
  store i1 false, i1* %11
  br label %68

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %3, align 8
  %49 = icmp sle i64 %48, 57
  store i32 1702074727, i32* %8
  store i1 %49, i1* %11
  br label %68

; <label>:50:                                     ; preds = %12
  %51 = load i1, i1* %11
  %52 = select i1 %51, i32 -1666610391, i32 601385071
  store i32 %52, i32* %8
  br label %68

; <label>:53:                                     ; preds = %12
  %54 = load i64*, i64** %2, align 8
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %55, 10
  %57 = load i64, i64* %3, align 8
  %58 = xor i64 %57, 48
  %59 = add nsw i64 %56, %58
  %60 = load i64*, i64** %2, align 8
  store i64 %59, i64* %60, align 8
  %61 = call signext i8 @_Z2gcv()
  %62 = sext i8 %61 to i64
  store i64 %62, i64* %3, align 8
  store i32 984163677, i32* %8
  br label %68

; <label>:63:                                     ; preds = %12
  %64 = load i64, i64* %4, align 8
  %65 = load i64*, i64** %2, align 8
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %66, %64
  store i64 %67, i64* %65, align 8
  ret void

; <label>:68:                                     ; preds = %53, %50, %47, %43, %40, %39, %36, %32, %29, %26, %23, %19, %15, %14
  br label %12
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
  store i32 -1729957180, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1729957180, label %16
    i32 2028135376, label %21
    i32 177940130, label %23
    i32 1266991205, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2028135376, i32 177940130
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1266991205, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1266991205, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

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
  store i32 742585992, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 742585992, label %16
    i32 924559392, label %21
    i32 -837878777, label %23
    i32 8323222, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 924559392, i32 -837878777
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 8323222, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 8323222, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare i64 @clock() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2gcv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = load i8*, i8** @p1, align 8
  store i8* %3, i8** %2
  %4 = load i8*, i8** @p2, align 8
  store i8* %4, i8** %1
  %5 = alloca i32
  store i32 -79096566, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %33
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -79096566, label %10
    i32 1393314255, label %15
    i32 -176052373, label %19
    i32 -1634605598, label %24
    i32 -1659903011, label %25
    i32 -1985008166, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8*, i8** %2
  %12 = load volatile i8*, i8** %1
  %13 = icmp eq i8* %11, %12
  %14 = select i1 %13, i32 1393314255, i32 -176052373
  store i32 %14, i32* %5
  br label %33

; <label>:15:                                     ; preds = %7
  store i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i64 @fread(i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i32 0, i32 0), i64 1, i64 1000000, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i32 0, i32 0), i64 %17
  store i8* %18, i8** @p2, align 8
  store i32 -176052373, i32* %5
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i8*, i8** @p1, align 8
  %21 = load i8*, i8** @p2, align 8
  %22 = icmp eq i8* %20, %21
  %23 = select i1 %22, i32 -1634605598, i32 -1659903011
  store i32 %23, i32* %5
  br label %33

; <label>:24:                                     ; preds = %7
  store i32 -1985008166, i32* %5
  store i32 -1, i32* %6
  br label %33

; <label>:25:                                     ; preds = %7
  %26 = load i8*, i8** @p1, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** @p1, align 8
  %28 = load i8, i8* %26, align 1
  %29 = sext i8 %28 to i32
  store i32 -1985008166, i32* %5
  store i32 %29, i32* %6
  br label %33

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %6
  %32 = trunc i32 %31 to i8
  ret i8 %32

; <label>:33:                                     ; preds = %25, %24, %19, %15, %10, %9
  br label %7
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438940742.cpp() #0 section ".text.startup" {
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
