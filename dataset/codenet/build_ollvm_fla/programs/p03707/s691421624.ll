; ModuleID = 'Project_CodeNet_C++1400/p03707/s691421624.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s691421624.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global i32 0, align 4
@a = global [5123 x [5123 x i32]] zeroinitializer, align 16
@b = global [5123 x [5123 x i32]] zeroinitializer, align 16
@c = global [5123 x [5123 x i32]] zeroinitializer, align 16
@d = global [5123 x [5123 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691421624.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) @m)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) @x)
  store i32 1, i32* %4, align 4
  %33 = alloca i32
  store i32 -1332663837, i32* %33
  %34 = alloca i1
  %35 = alloca i1
  br label %36

; <label>:36:                                     ; preds = %0, %362
  %37 = load i32, i32* %33
  switch i32 %37, label %38 [
    i32 -1332663837, label %39
    i32 1847816862, label %44
    i32 -1501054820, label %45
    i32 -309247128, label %50
    i32 -1966242250, label %61
    i32 1711313256, label %64
    i32 -1196116366, label %65
    i32 -1892421762, label %68
    i32 -146586690, label %69
    i32 814268468, label %74
    i32 283041746, label %75
    i32 941859137, label %80
    i32 -1140459946, label %117
    i32 -1613973387, label %127
    i32 -1323395169, label %174
    i32 2040412235, label %184
    i32 282457879, label %236
    i32 1310935951, label %239
    i32 -1374452809, label %240
    i32 -282052738, label %243
    i32 -669270941, label %244
    i32 -1509188351, label %249
    i32 1714919620, label %361
  ]

; <label>:38:                                     ; preds = %36
  br label %362

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1847816862, i32 -1892421762
  store i32 %43, i32* %33
  br label %362

; <label>:44:                                     ; preds = %36
  store i32 1, i32* %5, align 4
  store i32 -1501054820, i32* %33
  br label %362

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* @m, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -309247128, i32 1711313256
  store i32 %49, i32* %33
  br label %362

; <label>:50:                                     ; preds = %36
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %6)
  %52 = load i8, i8* %6, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @a, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5123 x i32], [5123 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  store i32 -1966242250, i32* %33
  br label %362

; <label>:61:                                     ; preds = %36
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -1501054820, i32* %33
  br label %362

; <label>:64:                                     ; preds = %36
  store i32 -1196116366, i32* %33
  br label %362

; <label>:65:                                     ; preds = %36
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1332663837, i32* %33
  br label %362

; <label>:68:                                     ; preds = %36
  store i32 1, i32* %7, align 4
  store i32 -146586690, i32* %33
  br label %362

; <label>:69:                                     ; preds = %36
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 814268468, i32 -282052738
  store i32 %73, i32* %33
  br label %362

; <label>:74:                                     ; preds = %36
  store i32 1, i32* %8, align 4
  store i32 283041746, i32* %33
  br label %362

; <label>:75:                                     ; preds = %36
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* @m, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 941859137, i32 1310935951
  store i32 %79, i32* %33
  br label %362

; <label>:80:                                     ; preds = %36
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5123 x i32], [5123 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5123 x i32], [5123 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %88, %96
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5123 x i32], [5123 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %97, %106
  store i32 %107, i32* %2
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @a, i64 0, i64 %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5123 x i32], [5123 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -1140459946, i32 -1613973387
  store i32 %116, i32* %33
  store i1 false, i1* %34
  br label %362

; <label>:117:                                    ; preds = %36
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @a, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5123 x i32], [5123 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  store i32 -1613973387, i32* %33
  store i1 %126, i1* %34
  br label %362

; <label>:127:                                    ; preds = %36
  %128 = load i1, i1* %34
  %129 = zext i1 %128 to i32
  %130 = load volatile i32, i32* %2
  %131 = add nsw i32 %130, %129
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5123 x i32], [5123 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5123 x i32], [5123 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5123 x i32], [5123 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %145, %153
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5123 x i32], [5123 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %154, %163
  store i32 %164, i32* %1
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @a, i64 0, i64 %166
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5123 x i32], [5123 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 -1323395169, i32 2040412235
  store i32 %173, i32* %33
  store i1 false, i1* %35
  br label %362

; <label>:174:                                    ; preds = %36
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @a, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5123 x i32], [5123 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 1
  store i32 2040412235, i32* %33
  store i1 %183, i1* %35
  br label %362

; <label>:184:                                    ; preds = %36
  %185 = load i1, i1* %35
  %186 = zext i1 %185 to i32
  %187 = load volatile i32, i32* %1
  %188 = add nsw i32 %187, %186
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5123 x i32], [5123 x i32]* %191, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5123 x i32], [5123 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %204
  %206 = load i32, i32* %8, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5123 x i32], [5123 x i32]* %205, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %202, %210
  %212 = load i32, i32* %7, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5123 x i32], [5123 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %211, %220
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @a, i64 0, i64 %223
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5123 x i32], [5123 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %221, %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %231
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5123 x i32], [5123 x i32]* %232, i64 0, i64 %234
  store i32 %229, i32* %235, align 4
  store i32 282457879, i32* %33
  br label %362

; <label>:236:                                    ; preds = %36
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %8, align 4
  store i32 283041746, i32* %33
  br label %362

; <label>:239:                                    ; preds = %36
  store i32 -1374452809, i32* %33
  br label %362

; <label>:240:                                    ; preds = %36
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %7, align 4
  store i32 -146586690, i32* %33
  br label %362

; <label>:243:                                    ; preds = %36
  store i32 -669270941, i32* %33
  br label %362

; <label>:244:                                    ; preds = %36
  %245 = load i32, i32* @x, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* @x, align 4
  %247 = icmp ne i32 %245, 0
  %248 = select i1 %247, i32 -1509188351, i32 1714919620
  store i32 %248, i32* %33
  br label %362

; <label>:249:                                    ; preds = %36
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %250, i32* dereferenceable(4) %10)
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %251, i32* dereferenceable(4) %11)
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %252, i32* dereferenceable(4) %12)
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %255
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5123 x i32], [5123 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %262
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5123 x i32], [5123 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub nsw i32 %260, %267
  %269 = load i32, i32* %9, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %271
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5123 x i32], [5123 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub nsw i32 %268, %276
  %278 = load i32, i32* %9, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %280
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5123 x i32], [5123 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %277, %285
  store i32 %286, i32* %13, align 4
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %288
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5123 x i32], [5123 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %295
  %297 = load i32, i32* %10, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5123 x i32], [5123 x i32]* %296, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub nsw i32 %293, %301
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %304
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5123 x i32], [5123 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub nsw i32 %302, %309
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %312
  %314 = load i32, i32* %10, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5123 x i32], [5123 x i32]* %313, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %310, %318
  store i32 %319, i32* %14, align 4
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %321
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5123 x i32], [5123 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %328
  %330 = load i32, i32* %10, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5123 x i32], [5123 x i32]* %329, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub nsw i32 %326, %334
  %336 = load i32, i32* %9, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %338
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5123 x i32], [5123 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub nsw i32 %335, %343
  %345 = load i32, i32* %9, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %347
  %349 = load i32, i32* %10, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5123 x i32], [5123 x i32]* %348, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %344, %353
  %355 = load i32, i32* %13, align 4
  %356 = sub nsw i32 %354, %355
  %357 = load i32, i32* %14, align 4
  %358 = sub nsw i32 %356, %357
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -669270941, i32* %33
  br label %362

; <label>:361:                                    ; preds = %36
  ret i32 0

; <label>:362:                                    ; preds = %249, %244, %243, %240, %239, %236, %184, %174, %127, %117, %80, %75, %74, %69, %68, %65, %64, %61, %50, %45, %44, %39, %38
  br label %36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s691421624.cpp() #0 section ".text.startup" {
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
