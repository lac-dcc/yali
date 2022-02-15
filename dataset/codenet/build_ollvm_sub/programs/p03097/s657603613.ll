; ModuleID = 'Project_CodeNet_C++1400/p03097/s657603613.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s657603613.cpp"
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
@f = global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657603613.cpp, i8* null }]

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
define void @_Z2exRiii(i32* dereferenceable(4), i32, i32) #4 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %56

; <label>:10:                                     ; preds = %3
  %11 = load i32*, i32** %4, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %5, align 4
  %14 = ashr i32 %12, %13
  %15 = xor i32 1, -1
  %16 = xor i32 %14, %15
  %17 = and i32 %16, %14
  %18 = and i32 %14, 1
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %6, align 4
  %22 = ashr i32 %20, %21
  %23 = xor i32 %22, -1
  %24 = xor i32 1, -1
  %25 = xor i32 2067849212, -1
  %26 = or i32 %23, %24
  %27 = or i32 2067849212, %25
  %28 = xor i32 %26, -1
  %29 = and i32 %28, %27
  %30 = and i32 %22, 1
  %31 = icmp ne i32 %17, %29
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = shl i32 1, %33
  %35 = load i32, i32* %6, align 4
  %36 = shl i32 1, %35
  %37 = xor i32 %34, -1
  %38 = and i32 %36, %37
  %39 = xor i32 %36, -1
  %40 = and i32 %34, %39
  %41 = or i32 %38, %40
  %42 = xor i32 %34, %36
  %43 = load i32*, i32** %4, align 8
  %44 = load i32, i32* %43, align 4
  %45 = xor i32 %44, -1
  %46 = and i32 345668101, %45
  %47 = xor i32 345668101, -1
  %48 = and i32 %44, %47
  %49 = xor i32 %41, -1
  %50 = and i32 %49, 345668101
  %51 = and i32 %41, %47
  %52 = or i32 %46, %48
  %53 = or i32 %50, %51
  %54 = xor i32 %52, %53
  %55 = xor i32 %44, %41
  store i32 %54, i32* %43, align 4
  br label %56

; <label>:56:                                     ; preds = %32, %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5buildiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add i32 %15, 1029856990
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1029856990
  %19 = add nsw i32 %15, 1
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %238

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 %32, 465991944
  %35 = add i32 %34, %33
  %36 = add i32 %35, 465991944
  %37 = add nsw i32 %32, %33
  %38 = sdiv i32 %36, 2
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = xor i32 %40, -1
  %42 = and i32 %39, %41
  %43 = xor i32 %39, -1
  %44 = and i32 %40, %43
  %45 = or i32 %42, %44
  %46 = xor i32 %40, %39
  store i32 %45, i32* %9, align 4
  store i32 18, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %71, %31
  %48 = load i32, i32* %9, align 4
  %49 = xor i32 %48, -1
  %50 = and i32 -388713875, %49
  %51 = xor i32 -388713875, -1
  %52 = and i32 %48, %51
  %53 = xor i32 -1, -1
  %54 = and i32 %53, -388713875
  %55 = and i32 -1, %51
  %56 = or i32 %50, %52
  %57 = or i32 %54, %55
  %58 = xor i32 %56, %57
  %59 = xor i32 %48, -1
  %60 = load i32, i32* %12, align 4
  %61 = shl i32 1, %60
  %62 = xor i32 %58, -1
  %63 = xor i32 %61, -1
  %64 = xor i32 -1140201251, -1
  %65 = or i32 %62, %63
  %66 = or i32 -1140201251, %64
  %67 = xor i32 %65, -1
  %68 = and i32 %67, %66
  %69 = and i32 %58, %61
  %70 = icmp ne i32 %68, 0
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %47
  %72 = load i32, i32* %12, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, -1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, -1
  store i32 %76, i32* %12, align 4
  br label %47

; <label>:78:                                     ; preds = %47
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 %80, 411560657
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 411560657
  %84 = sub nsw i32 %80, 1
  call void @_Z2exRiii(i32* dereferenceable(4) %9, i32 %79, i32 %83)
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 %88, -58013585
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -58013585
  %92 = sub nsw i32 %88, 1
  %93 = shl i32 1, %91
  %94 = xor i32 %87, -1
  %95 = and i32 -1354149098, %94
  %96 = xor i32 -1354149098, -1
  %97 = and i32 %87, %96
  %98 = xor i32 %93, -1
  %99 = and i32 %98, -1354149098
  %100 = and i32 %93, %96
  %101 = or i32 %95, %97
  %102 = or i32 %99, %100
  %103 = xor i32 %101, %102
  %104 = xor i32 %87, %93
  %105 = xor i32 %103, -1
  %106 = and i32 859329038, %105
  %107 = xor i32 859329038, -1
  %108 = and i32 %103, %107
  %109 = xor i32 1, -1
  %110 = and i32 %109, 859329038
  %111 = and i32 1, %107
  %112 = or i32 %106, %108
  %113 = or i32 %110, %111
  %114 = xor i32 %112, %113
  %115 = xor i32 %103, 1
  %116 = load i32, i32* %10, align 4
  %117 = sub i32 %116, 1151994525
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1151994525
  %120 = sub nsw i32 %116, 1
  call void @_Z5buildiiiii(i32 %85, i32 %86, i32 0, i32 %114, i32 %119)
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %10, align 4
  %128 = add i32 %127, 1032377543
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1032377543
  %131 = sub nsw i32 %127, 1
  %132 = shl i32 1, %130
  %133 = xor i32 %126, -1
  %134 = and i32 -1153246721, %133
  %135 = xor i32 -1153246721, -1
  %136 = and i32 %126, %135
  %137 = xor i32 %132, -1
  %138 = and i32 %137, -1153246721
  %139 = and i32 %132, %135
  %140 = or i32 %134, %136
  %141 = or i32 %138, %139
  %142 = xor i32 %140, %141
  %143 = xor i32 %126, %132
  %144 = xor i32 %142, -1
  %145 = and i32 1, %144
  %146 = xor i32 1, -1
  %147 = and i32 %142, %146
  %148 = or i32 %145, %147
  %149 = xor i32 %142, 1
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %10, align 4
  %152 = add i32 %151, -1720197913
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1720197913
  %155 = sub nsw i32 %151, 1
  %156 = shl i32 1, %154
  %157 = xor i32 %150, -1
  %158 = and i32 -1752970392, %157
  %159 = xor i32 -1752970392, -1
  %160 = and i32 %150, %159
  %161 = xor i32 %156, -1
  %162 = and i32 %161, -1752970392
  %163 = and i32 %156, %159
  %164 = or i32 %158, %160
  %165 = or i32 %162, %163
  %166 = xor i32 %164, %165
  %167 = xor i32 %150, %156
  %168 = load i32, i32* %10, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  call void @_Z5buildiiiii(i32 %123, i32 %125, i32 %148, i32 %166, i32 %170)
  %172 = load i32, i32* %7, align 4
  store i32 %172, i32* %13, align 4
  br label %173

; <label>:173:                                    ; preds = %194, %78
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %11, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %200

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %10, align 4
  %179 = sub i32 %178, 953508263
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 953508263
  %182 = sub nsw i32 %178, 1
  %183 = shl i32 1, %181
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = xor i32 %187, -1
  %189 = and i32 %183, %188
  %190 = xor i32 %183, -1
  %191 = and i32 %187, %190
  %192 = or i32 %189, %191
  %193 = xor i32 %187, %183
  store i32 %192, i32* %186, align 4
  br label %194

; <label>:194:                                    ; preds = %177
  %195 = load i32, i32* %13, align 4
  %196 = sub i32 %195, 1375726500
  %197 = add i32 %196, -1
  %198 = add i32 %197, 1375726500
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* %13, align 4
  br label %173

; <label>:200:                                    ; preds = %173
  %201 = load i32, i32* %6, align 4
  store i32 %201, i32* %14, align 4
  br label %202

; <label>:202:                                    ; preds = %232, %200
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %7, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %238

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %208
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sub i32 %211, 1945315141
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1945315141
  %215 = sub nsw i32 %211, 1
  call void @_Z2exRiii(i32* dereferenceable(4) %209, i32 %210, i32 %214)
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = xor i32 %220, -1
  %222 = and i32 1926460141, %221
  %223 = xor i32 1926460141, -1
  %224 = and i32 %220, %223
  %225 = xor i32 %216, -1
  %226 = and i32 %225, 1926460141
  %227 = and i32 %216, %223
  %228 = or i32 %222, %224
  %229 = or i32 %226, %227
  %230 = xor i32 %228, %229
  %231 = xor i32 %220, %216
  store i32 %230, i32* %219, align 4
  br label %232

; <label>:232:                                    ; preds = %206
  %233 = load i32, i32* %14, align 4
  %234 = add i32 %233, 1115644247
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1115644247
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %14, align 4
  br label %202

; <label>:238:                                    ; preds = %22, %202
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %4)
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %9, -1
  %12 = and i32 1669867988, %11
  %13 = xor i32 1669867988, -1
  %14 = and i32 %9, %13
  %15 = xor i32 %10, -1
  %16 = and i32 %15, 1669867988
  %17 = and i32 %10, %13
  %18 = or i32 %12, %14
  %19 = or i32 %16, %17
  %20 = xor i32 %18, %19
  %21 = xor i32 %9, %10
  %22 = call i32 @llvm.ctpop.i32(i32 %20)
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %0
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:27:                                     ; preds = %0
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %29 = load i32, i32* %2, align 4
  %30 = shl i32 1, %29
  %31 = sub i32 %30, 642267756
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 642267756
  %34 = sub nsw i32 %30, 1
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  call void @_Z5buildiiiii(i32 0, i32 %33, i32 %35, i32 %36, i32 %37)
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %50, %27
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = shl i32 1, %40
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [262144 x i32], [262144 x i32]* @f, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %48, i8 signext 32)
  br label %50

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %5, align 4
  br label %38

; <label>:55:                                     ; preds = %38
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %57 = load i32, i32* %1, align 4
  ret i32 %57
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657603613.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
