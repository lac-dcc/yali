; ModuleID = 'Project_CodeNet_C++1400/p03466/s456244364.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s456244364.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z6chkmaxIiEvRT_S0_ = comdat any

$_ZSt7reverseIPcEvT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [200005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@d = global i32 0, align 4
@len = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456244364.cpp, i8* null }]

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
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %2)
  %16 = alloca i32
  store i32 1516064947, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %303
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1516064947, label %20
    i32 -1906826478, label %25
    i32 -898268279, label %37
    i32 -1529457481, label %50
    i32 1376244091, label %68
    i32 -145053806, label %70
    i32 -253384528, label %75
    i32 1885263413, label %82
    i32 331859102, label %87
    i32 -551131784, label %92
    i32 -2114008676, label %93
    i32 -2109809294, label %96
    i32 454603971, label %97
    i32 -1369652380, label %102
    i32 1838974938, label %107
    i32 1007083802, label %133
    i32 1507427958, label %135
    i32 105032514, label %138
    i32 -937073611, label %139
    i32 -1336983951, label %141
    i32 -1597943819, label %153
    i32 829878900, label %160
    i32 -1506750049, label %165
    i32 870031099, label %170
    i32 -1114546962, label %171
    i32 -293697161, label %174
    i32 1414788707, label %205
    i32 3870688, label %210
    i32 823325789, label %214
    i32 -1290761311, label %219
    i32 1649554816, label %227
    i32 1175698542, label %232
    i32 -1040434652, label %244
    i32 1004388994, label %249
    i32 -1970619590, label %254
    i32 406010206, label %255
    i32 -600642793, label %256
    i32 -2130778991, label %257
    i32 1915511712, label %260
    i32 1466949767, label %261
    i32 -1846861619, label %265
    i32 2024060257, label %270
    i32 1757139696, label %275
    i32 1812672529, label %283
    i32 1163926854, label %287
    i32 -1467815242, label %291
    i32 -401851844, label %292
    i32 1321450414, label %295
    i32 -860176480, label %296
    i32 -2010263519, label %302
  ]

; <label>:19:                                     ; preds = %17
  br label %303

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %2, align 4
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %23, i32 -1906826478, i32 -2010263519
  store i32 %24, i32* %16
  br label %303

; <label>:25:                                     ; preds = %17
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  %26 = load i32, i32* @n, align 4
  %27 = load i32, i32* @m, align 4
  %28 = icmp slt i32 %26, %27
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %3, align 1
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @l)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @r)
  %30 = load i32, i32* @r, align 4
  %31 = load i32, i32* @l, align 4
  %32 = sub nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @len, align 4
  %34 = load i8, i8* %3, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 -898268279, i32 -1529457481
  store i32 %36, i32* %16
  br label %303

; <label>:37:                                     ; preds = %17
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m) #3
  %38 = load i32, i32* @n, align 4
  %39 = load i32, i32* @m, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* @l, align 4
  %42 = sub nsw i32 %40, %41
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @l, align 4
  %44 = load i32, i32* @n, align 4
  %45 = load i32, i32* @m, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* @r, align 4
  %48 = sub nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @r, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @l, i32* dereferenceable(4) @r) #3
  store i32 -1529457481, i32* %16
  br label %303

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* @n, align 4
  %52 = load i32, i32* @m, align 4
  %53 = add nsw i32 %52, 1
  %54 = sdiv i32 %51, %53
  %55 = load i32, i32* @n, align 4
  %56 = load i32, i32* @m, align 4
  %57 = add nsw i32 %56, 1
  %58 = srem i32 %55, %57
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %54, %60
  store i32 %61, i32* @d, align 4
  store i32 0, i32* %4, align 4
  %62 = load i32, i32* @n, align 4
  %63 = load i32, i32* @m, align 4
  %64 = load i32, i32* @d, align 4
  %65 = mul nsw i32 %63, %64
  %66 = icmp sge i32 %62, %65
  %67 = select i1 %66, i32 1376244091, i32 454603971
  store i32 %67, i32* %16
  br label %303

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* @l, align 4
  store i32 %69, i32* %5, align 4
  store i32 -145053806, i32* %16
  br label %303

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* @r, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -253384528, i32 -2109809294
  store i32 %74, i32* %16
  br label %303

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @d, align 4
  %78 = add nsw i32 %77, 1
  %79 = srem i32 %76, %78
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1885263413, i32 331859102
  store i32 %81, i32* %16
  br label %303

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %85
  store i8 66, i8* %86, align 1
  store i32 -551131784, i32* %16
  br label %303

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %90
  store i8 65, i8* %91, align 1
  store i32 -551131784, i32* %16
  br label %303

; <label>:92:                                     ; preds = %17
  store i32 -2114008676, i32* %16
  br label %303

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -145053806, i32* %16
  br label %303

; <label>:96:                                     ; preds = %17
  store i32 1466949767, i32* %16
  br label %303

; <label>:97:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  %98 = load i32, i32* @n, align 4
  %99 = load i32, i32* @d, align 4
  %100 = sdiv i32 %98, %99
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 -1369652380, i32* %16
  br label %303

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1838974938, i32 -937073611
  store i32 %106, i32* %16
  br label %303

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = sdiv i32 %111, 2
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* @n, align 4
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* @d, align 4
  %117 = mul nsw i32 %115, %116
  %118 = sub nsw i32 %113, %117
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* @m, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %119, %120
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 1, %124
  %126 = load i32, i32* @d, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %125, %127
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp sge i64 %128, %130
  %132 = select i1 %131, i32 1007083802, i32 1507427958
  store i32 %132, i32* %16
  br label %303

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %8, align 4
  store i32 %134, i32* %6, align 4
  store i32 105032514, i32* %16
  br label %303

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 105032514, i32* %16
  br label %303

; <label>:138:                                    ; preds = %17
  store i32 -1369652380, i32* %16
  br label %303

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* @l, align 4
  store i32 %140, i32* %11, align 4
  store i32 -1336983951, i32* %16
  br label %303

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* @d, align 4
  %145 = add nsw i32 %144, 1
  %146 = mul nsw i32 %143, %145
  %147 = load i32, i32* @d, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %12, align 4
  %149 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) @r)
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %142, %150
  %152 = select i1 %151, i32 -1597943819, i32 -293697161
  store i32 %152, i32* %16
  br label %303

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* @d, align 4
  %156 = add nsw i32 %155, 1
  %157 = srem i32 %154, %156
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 829878900, i32 -1506750049
  store i32 %159, i32* %16
  br label %303

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %163
  store i8 66, i8* %164, align 1
  store i32 870031099, i32* %16
  br label %303

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %168
  store i8 65, i8* %169, align 1
  store i32 870031099, i32* %16
  br label %303

; <label>:170:                                    ; preds = %17
  store i32 -1114546962, i32* %16
  br label %303

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %11, align 4
  store i32 -1336983951, i32* %16
  br label %303

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* @d, align 4
  %177 = add nsw i32 %176, 1
  %178 = mul nsw i32 %175, %177
  %179 = load i32, i32* @d, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* @l, align 4
  %182 = sub nsw i32 %181, %180
  store i32 %182, i32* @l, align 4
  call void @_Z6chkmaxIiEvRT_S0_(i32* dereferenceable(4) @l, i32 1)
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* @d, align 4
  %185 = add nsw i32 %184, 1
  %186 = mul nsw i32 %183, %185
  %187 = load i32, i32* @d, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* @r, align 4
  %190 = sub nsw i32 %189, %188
  store i32 %190, i32* @r, align 4
  call void @_Z6chkmaxIiEvRT_S0_(i32* dereferenceable(4) @r, i32 0)
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  %193 = load i32, i32* @d, align 4
  %194 = mul nsw i32 %192, %193
  %195 = load i32, i32* @n, align 4
  %196 = sub nsw i32 %195, %194
  store i32 %196, i32* @n, align 4
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* @m, align 4
  %199 = sub nsw i32 %198, %197
  store i32 %199, i32* @m, align 4
  %200 = load i32, i32* @m, align 4
  %201 = sub nsw i32 %200, 1
  %202 = load i32, i32* @d, align 4
  %203 = sdiv i32 %201, %202
  store i32 %203, i32* %13, align 4
  %204 = load i32, i32* @l, align 4
  store i32 %204, i32* %14, align 4
  store i32 1414788707, i32* %16
  br label %303

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %14, align 4
  %207 = load i32, i32* @r, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 3870688, i32 1915511712
  store i32 %209, i32* %16
  br label %303

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %14, align 4
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i32 823325789, i32 -1290761311
  store i32 %213, i32* %16
  br label %303

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %217
  store i8 66, i8* %218, align 1
  store i32 -600642793, i32* %16
  br label %303

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %14, align 4
  %221 = load i32, i32* @n, align 4
  %222 = add nsw i32 1, %221
  %223 = load i32, i32* %13, align 4
  %224 = sub nsw i32 %222, %223
  %225 = icmp sle i32 %220, %224
  %226 = select i1 %225, i32 1649554816, i32 1175698542
  store i32 %226, i32* %16
  br label %303

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %230
  store i8 65, i8* %231, align 1
  store i32 406010206, i32* %16
  br label %303

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* @n, align 4
  %234 = load i32, i32* @m, align 4
  %235 = add nsw i32 %233, %234
  %236 = load i32, i32* %14, align 4
  %237 = sub nsw i32 %235, %236
  %238 = add nsw i32 %237, 1
  %239 = load i32, i32* @d, align 4
  %240 = add nsw i32 %239, 1
  %241 = srem i32 %238, %240
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i32 -1040434652, i32 1004388994
  store i32 %243, i32* %16
  br label %303

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %247
  store i8 65, i8* %248, align 1
  store i32 -1970619590, i32* %16
  br label %303

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %252
  store i8 66, i8* %253, align 1
  store i32 -1970619590, i32* %16
  br label %303

; <label>:254:                                    ; preds = %17
  store i32 406010206, i32* %16
  br label %303

; <label>:255:                                    ; preds = %17
  store i32 -600642793, i32* %16
  br label %303

; <label>:256:                                    ; preds = %17
  store i32 -2130778991, i32* %16
  br label %303

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* %14, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %14, align 4
  store i32 1414788707, i32* %16
  br label %303

; <label>:260:                                    ; preds = %17
  store i32 1466949767, i32* %16
  br label %303

; <label>:261:                                    ; preds = %17
  %262 = load i8, i8* %3, align 1
  %263 = trunc i8 %262 to i1
  %264 = select i1 %263, i32 -1846861619, i32 -860176480
  store i32 %264, i32* %16
  br label %303

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* @len, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i32 0), i64 %267
  %269 = getelementptr inbounds i8, i8* %268, i64 1
  call void @_ZSt7reverseIPcEvT_S1_(i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i64 1), i8* %269)
  store i32 1, i32* %15, align 4
  store i32 2024060257, i32* %16
  br label %303

; <label>:270:                                    ; preds = %17
  %271 = load i32, i32* %15, align 4
  %272 = load i32, i32* @len, align 4
  %273 = icmp sle i32 %271, %272
  %274 = select i1 %273, i32 1757139696, i32 1321450414
  store i32 %274, i32* %16
  br label %303

; <label>:275:                                    ; preds = %17
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 65
  %282 = select i1 %281, i32 1812672529, i32 1163926854
  store i32 %282, i32* %16
  br label %303

; <label>:283:                                    ; preds = %17
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %285
  store i8 66, i8* %286, align 1
  store i32 -1467815242, i32* %16
  br label %303

; <label>:287:                                    ; preds = %17
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %289
  store i8 65, i8* %290, align 1
  store i32 -1467815242, i32* %16
  br label %303

; <label>:291:                                    ; preds = %17
  store i32 -401851844, i32* %16
  br label %303

; <label>:292:                                    ; preds = %17
  %293 = load i32, i32* %15, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %15, align 4
  store i32 2024060257, i32* %16
  br label %303

; <label>:295:                                    ; preds = %17
  store i32 -860176480, i32* %16
  br label %303

; <label>:296:                                    ; preds = %17
  %297 = load i32, i32* @len, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %299
  store i8 0, i8* %300, align 1
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i64 1))
  store i32 1516064947, i32* %16
  br label %303

; <label>:302:                                    ; preds = %17
  ret i32 0

; <label>:303:                                    ; preds = %296, %295, %292, %291, %287, %283, %275, %270, %265, %261, %260, %257, %256, %255, %254, %249, %244, %232, %227, %219, %214, %210, %205, %174, %171, %170, %165, %160, %153, %141, %139, %138, %135, %133, %107, %102, %97, %96, %93, %92, %87, %82, %75, %70, %68, %50, %37, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 -74270583, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -74270583, label %12
    i32 307544906, label %19
    i32 874254765, label %24
    i32 903918973, label %27
    i32 -1101018550, label %28
    i32 392443803, label %31
    i32 789545060, label %32
    i32 -1668384338, label %38
    i32 -1001793405, label %47
    i32 -1815721584, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 307544906, i32 392443803
  store i32 %18, i32* %8
  br label %55

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 874254765, i32 903918973
  store i32 %23, i32* %8
  br label %55

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 0, %25
  store i32 %26, i32* %3, align 4
  store i32 903918973, i32* %8
  br label %55

; <label>:27:                                     ; preds = %9
  store i32 -1101018550, i32* %8
  br label %55

; <label>:28:                                     ; preds = %9
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %4, align 1
  store i32 -74270583, i32* %8
  br label %55

; <label>:31:                                     ; preds = %9
  store i32 789545060, i32* %8
  br label %55

; <label>:32:                                     ; preds = %9
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 %34) #7
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1668384338, i32 -1815721584
  store i32 %37, i32* %8
  br label %55

; <label>:38:                                     ; preds = %9
  %39 = load i32*, i32** %2, align 8
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %41, %43
  %45 = sub nsw i32 %44, 48
  %46 = load i32*, i32** %2, align 8
  store i32 %45, i32* %46, align 4
  store i32 -1001793405, i32* %8
  br label %55

; <label>:47:                                     ; preds = %9
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %4, align 1
  store i32 789545060, i32* %8
  br label %55

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = load i32*, i32** %2, align 8
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, %51
  store i32 %54, i32* %52, align 4
  ret void

; <label>:55:                                     ; preds = %47, %38, %32, %31, %28, %27, %24, %19, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1158092928, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1158092928, label %16
    i32 935461247, label %21
    i32 168240982, label %23
    i32 1648179899, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 935461247, i32 168240982
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1648179899, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1648179899, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6chkmaxIiEvRT_S0_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %4)
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %3, align 8
  store i32 %7, i32* %8, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1544251869, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1544251869, label %16
    i32 -1004587661, label %21
    i32 434097931, label %23
    i32 -477777604, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1004587661, i32 434097931
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -477777604, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -477777604, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %8 = load i8*, i8** %6, align 8
  store i8* %8, i8** %4
  %9 = load i8*, i8** %7, align 8
  store i8* %9, i8** %3
  %10 = alloca i32
  store i32 255860255, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 255860255, label %14
    i32 -1206288312, label %19
    i32 -519429297, label %20
    i32 1204881406, label %23
    i32 -1371544971, label %28
    i32 1362689430, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8*, i8** %4
  %16 = load volatile i8*, i8** %3
  %17 = icmp eq i8* %15, %16
  %18 = select i1 %17, i32 -1206288312, i32 -519429297
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 1362689430, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %7, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 -1
  store i8* %22, i8** %7, align 8
  store i32 1204881406, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = icmp ult i8* %24, %25
  %27 = select i1 %26, i32 -1371544971, i32 1362689430
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i8*, i8** %6, align 8
  %30 = load i8*, i8** %7, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %29, i8* %30)
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %6, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 -1
  store i8* %34, i8** %7, align 8
  store i32 1204881406, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i8**, align 8
  store i8** %0, i8*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(i8*, i8*) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %5, i8* dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s456244364.cpp() #0 section ".text.startup" {
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
