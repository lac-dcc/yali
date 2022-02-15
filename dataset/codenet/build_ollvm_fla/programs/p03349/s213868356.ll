; ModuleID = 'Project_CodeNet_C++1400/p03349/s213868356.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s213868356.cpp"
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
@mod = global i32 0, align 4
@comb = global [301 x [301 x i32]] zeroinitializer, align 16
@dp = global [301 x [302 x i32]] zeroinitializer, align 16
@Sum = global [301 x [302 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213868356.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @m)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 152686751, i32* %12
  %13 = alloca i32
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %244
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 152686751, label %18
    i32 169632033, label %23
    i32 -1404124086, label %24
    i32 145885133, label %29
    i32 870127917, label %33
    i32 1219235515, label %43
    i32 -1287528593, label %44
    i32 -901093396, label %50
    i32 -796029621, label %59
    i32 1843980081, label %60
    i32 961376795, label %72
    i32 -2036979763, label %75
    i32 -204584818, label %76
    i32 1982928888, label %79
    i32 -225008236, label %80
    i32 -1387368662, label %86
    i32 1392726675, label %101
    i32 -1203108227, label %104
    i32 -121658974, label %105
    i32 -253598328, label %110
    i32 -1679602198, label %111
    i32 -446536947, label %116
    i32 -1704269325, label %117
    i32 967598904, label %122
    i32 -1328325841, label %184
    i32 143363651, label %187
    i32 -1384159714, label %212
    i32 1771529137, label %215
    i32 -65581217, label %230
    i32 -1542749090, label %233
  ]

; <label>:17:                                     ; preds = %15
  br label %244

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 169632033, i32 1982928888
  store i32 %22, i32* %12
  br label %244

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1404124086, i32* %12
  br label %244

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 145885133, i32 -2036979763
  store i32 %28, i32* %12
  br label %244

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 870127917, i32 1219235515
  store i32 %32, i32* %12
  br label %244

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 -1287528593, i32* %12
  store i32 %42, i32* %13
  br label %244

; <label>:43:                                     ; preds = %15
  store i32 -1287528593, i32* %12
  store i32 0, i32* %13
  br label %244

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %13
  store i32 %45, i32* %1
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -901093396, i32 -796029621
  store i32 %49, i32* %12
  br label %244

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 1843980081, i32* %12
  store i32 %58, i32* %14
  br label %244

; <label>:59:                                     ; preds = %15
  store i32 1843980081, i32* %12
  store i32 0, i32* %14
  br label %244

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %14
  %62 = load volatile i32, i32* %1
  %63 = add nsw i32 %62, %61
  %64 = load i32, i32* @mod, align 4
  %65 = srem i32 %63, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %68, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  store i32 961376795, i32* %12
  br label %244

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1404124086, i32* %12
  br label %244

; <label>:75:                                     ; preds = %15
  store i32 -204584818, i32* %12
  br label %244

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 152686751, i32* %12
  br label %244

; <label>:79:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -225008236, i32* %12
  br label %244

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* @m, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 -1387368662, i32 -1203108227
  store i32 %85, i32* %12
  br label %244

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 0), i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([301 x [302 x i32]], [301 x [302 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %93
  store i32 1, i32* %94, align 4
  %95 = add nsw i32 %91, 1
  %96 = load i32, i32* @mod, align 4
  %97 = srem i32 %95, %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 0), i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 1392726675, i32* %12
  br label %244

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -225008236, i32* %12
  br label %244

; <label>:104:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -121658974, i32* %12
  br label %244

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -253598328, i32 -1542749090
  store i32 %109, i32* %12
  br label %244

; <label>:110:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -1679602198, i32* %12
  br label %244

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* @m, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -446536947, i32 1771529137
  store i32 %115, i32* %12
  br label %244

; <label>:116:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -1704269325, i32* %12
  br label %244

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 967598904, i32 143363651
  store i32 %121, i32* %12
  br label %244

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* @mod, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [302 x i32], [302 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 1, %133
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [301 x i32], [301 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %134, %144
  %146 = load i32, i32* @mod, align 4
  %147 = sext i32 %146 to i64
  %148 = srem i64 %145, %147
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %151
  %153 = load i32, i32* @m, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [302 x i32], [302 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [302 x i32], [302 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %157, %165
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %148, %167
  %169 = load i32, i32* @mod, align 4
  %170 = sext i32 %169 to i64
  %171 = srem i64 %168, %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [302 x i32], [302 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %179, %171
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %177, align 4
  %182 = load i32, i32* %177, align 4
  %183 = srem i32 %182, %123
  store i32 %183, i32* %177, align 4
  store i32 -1328325841, i32* %12
  br label %244

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 -1704269325, i32* %12
  br label %244

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [302 x i32], [302 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @dp, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [302 x i32], [302 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %195, %202
  %204 = load i32, i32* @mod, align 4
  %205 = srem i32 %203, %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [302 x i32], [302 x i32]* %208, i64 0, i64 %210
  store i32 %205, i32* %211, align 4
  store i32 -1384159714, i32* %12
  br label %244

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  store i32 -1679602198, i32* %12
  br label %244

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %217
  %219 = load i32, i32* @m, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [302 x i32], [302 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %224
  %226 = load i32, i32* @m, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [302 x i32], [302 x i32]* %225, i64 0, i64 %228
  store i32 %222, i32* %229, align 4
  store i32 -65581217, i32* %12
  br label %244

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  store i32 -121658974, i32* %12
  br label %244

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* @n, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @dp, i64 0, i64 %235
  %237 = getelementptr inbounds [302 x i32], [302 x i32]* %236, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* @mod, align 4
  %240 = add nsw i32 %238, %239
  %241 = load i32, i32* @mod, align 4
  %242 = srem i32 %240, %241
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  ret i32 0

; <label>:244:                                    ; preds = %230, %215, %212, %187, %184, %122, %117, %116, %111, %110, %105, %104, %101, %86, %80, %79, %76, %75, %72, %60, %59, %50, %44, %43, %33, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s213868356.cpp() #0 section ".text.startup" {
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
